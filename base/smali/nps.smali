.class public final synthetic Lnps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnpz;


# direct methods
.method public constructor <init>(Lnpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnps;->a:Lnpz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnps;->a:Lnpz;

    iget-object v0, v0, Lnpz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lppc;->a(Lnru;)V

    goto :goto_0

    :cond_0
    return-void
.end method
