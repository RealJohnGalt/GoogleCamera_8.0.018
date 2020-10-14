.class public final Ljmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmp;->a:Z

    return-void
.end method

.method public constructor <init>(Lnxg;Lcwn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lnxg;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcwu;->a:Lcwq;

    invoke-interface {p2}, Lcwn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v1, p0, Ljmp;->a:Z

    iget-boolean p1, p1, Lnxg;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcwu;->aD:Lcwo;

    invoke-interface {p2, p1}, Lcwn;->b(Lcwo;)Z

    :cond_1
    return-void
.end method
