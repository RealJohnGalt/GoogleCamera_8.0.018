.class public final Lnh;
.super Lmi;
.source "PG"


# instance fields
.field public final synthetic d:Lnj;


# direct methods
.method public constructor <init>(Lnj;Landroid/content/Context;Llw;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lnh;->d:Lnj;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lmi;-><init>(Landroid/content/Context;Llw;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Lmi;->b:I

    iget-object p1, p1, Lnj;->l:Lni;

    invoke-virtual {p0, p1}, Lmi;->a(Lmj;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lnh;->d:Lnj;

    iget-object v0, v0, Lnj;->c:Llw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llw;->close()V

    :cond_0
    iget-object v0, p0, Lnh;->d:Lnj;

    const/4 v1, 0x0

    iput-object v1, v0, Lnj;->i:Lnh;

    invoke-super {p0}, Lmi;->d()V

    return-void
.end method
