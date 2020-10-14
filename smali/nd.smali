.class public final Lnd;
.super Lmi;
.source "PG"


# instance fields
.field public final synthetic d:Lnj;


# direct methods
.method public constructor <init>(Lnj;Landroid/content/Context;Lms;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lnd;->d:Lnj;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lmi;-><init>(Landroid/content/Context;Llw;Landroid/view/View;Z)V

    iget-object p2, p3, Lms;->k:Llz;

    invoke-virtual {p2}, Llz;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lnj;->g:Lng;

    if-nez p2, :cond_0

    iget-object p2, p1, Lnj;->f:Lmm;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lmi;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lnj;->l:Lni;

    invoke-virtual {p0, p1}, Lmi;->a(Lmj;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lnd;->d:Lnj;

    const/4 v1, 0x0

    iput-object v1, v0, Lnj;->j:Lnd;

    const/4 v1, 0x0

    iput v1, v0, Lnj;->m:I

    invoke-super {p0}, Lmi;->d()V

    return-void
.end method
