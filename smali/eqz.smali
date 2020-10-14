.class public final Leqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqz;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqz;->a:Lrof;

    check-cast v0, Leqy;

    invoke-virtual {v0}, Leqy;->a()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    invoke-interface {v0}, Lerb;->a()V

    :cond_0
    return-void
.end method
