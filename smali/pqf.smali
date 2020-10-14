.class public final Lpqf;
.super Lpqn;
.source "PG"


# instance fields
.field public final synthetic a:Lpqg;


# direct methods
.method public constructor <init>(Lpqg;)V
    .locals 0

    iput-object p1, p0, Lpqf;->a:Lpqg;

    invoke-direct {p0}, Lpqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpqf;->a:Lpqg;

    iget-object v0, v0, Lpqg;->ae:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqn;

    invoke-virtual {v1, p1}, Lpqn;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
