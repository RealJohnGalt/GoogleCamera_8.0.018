.class public final Lnf;
.super Lpz;
.source "PG"


# instance fields
.field public final synthetic a:Lng;


# direct methods
.method public constructor <init>(Lng;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnf;->a:Lng;

    invoke-direct {p0, p2}, Lpz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lmo;
    .locals 1

    iget-object v0, p0, Lnf;->a:Lng;

    iget-object v0, v0, Lng;->a:Lnj;

    iget-object v0, v0, Lnj;->i:Lnh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lmi;->a()Lmg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lnf;->a:Lng;

    iget-object v0, v0, Lng;->a:Lnj;

    invoke-virtual {v0}, Lnj;->c()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lnf;->a:Lng;

    iget-object v0, v0, Lng;->a:Lnj;

    iget-object v1, v0, Lnj;->k:Lne;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lnj;->d()Z

    const/4 v0, 0x1

    return v0
.end method
