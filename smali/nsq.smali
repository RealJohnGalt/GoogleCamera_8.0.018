.class public final Lnsq;
.super Lntm;
.source "PG"


# instance fields
.field public final f:Lnxh;


# direct methods
.method public constructor <init>(Lnsr;Lnxh;)V
    .locals 0

    invoke-direct {p0, p1}, Lntm;-><init>(Lnsr;)V

    iput-object p2, p0, Lnsq;->f:Lnxh;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lnsq;->f:Lnxh;

    iget-boolean v1, v0, Lnxh;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lnxh;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lntm;->A()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lnsq;->f:Lnxh;

    iget-boolean v0, v0, Lnxh;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lntm;->i()Z

    move-result v0

    return v0
.end method
