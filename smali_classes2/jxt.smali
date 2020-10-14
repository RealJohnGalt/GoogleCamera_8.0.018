.class public final Ljxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfja;
.implements Lfjc;
.implements Ljxn;
.implements Lfhb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbkw;

.field public final c:Lmwh;

.field public final d:Lhkd;

.field public final e:Lbgp;

.field public final f:Lisf;

.field public final g:Lgbt;

.field public h:Liz;

.field public final i:Lhlm;

.field public final j:Lpxt;

.field public final k:Ljyf;

.field public final l:Lmwh;

.field public final m:Z

.field public final n:Lcwn;

.field public final o:Lmtl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpxt;Lbkw;Ljyf;Lmwh;Lmwh;Lfin;ZLcwn;Lmtl;Lhkd;Lbgp;Lisf;Lgbt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljxs;

    invoke-direct {v0, p0}, Ljxs;-><init>(Ljxt;)V

    iput-object v0, p0, Ljxt;->i:Lhlm;

    iput-object p1, p0, Ljxt;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljxt;->j:Lpxt;

    iput-object p3, p0, Ljxt;->b:Lbkw;

    iput-object p4, p0, Ljxt;->k:Ljyf;

    iput-object p5, p0, Ljxt;->c:Lmwh;

    iput-object p6, p0, Ljxt;->l:Lmwh;

    iput-boolean p8, p0, Ljxt;->m:Z

    iput-object p9, p0, Ljxt;->n:Lcwn;

    iput-object p10, p0, Ljxt;->o:Lmtl;

    iput-object p11, p0, Ljxt;->d:Lhkd;

    iput-object p12, p0, Ljxt;->e:Lbgp;

    iput-object p13, p0, Ljxt;->f:Lisf;

    iput-object p14, p0, Ljxt;->g:Lgbt;

    new-instance p1, Ljxo;

    invoke-direct {p1, p0, p7}, Ljxo;-><init>(Ljxt;Lfin;)V

    invoke-virtual {p10, p1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljxt;->n:Lcwn;

    sget-object v1, Lcwu;->ax:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ljxt;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ljxt;->b:Lbkw;

    invoke-interface {v0}, Lbkw;->c()Llhg;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Llhg;->h:Llhg;

    invoke-virtual {v0, v3}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Llhg;->i:Llhg;

    invoke-virtual {v0, v3}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Ljxt;->c:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljxt;->o:Lmtl;

    new-instance v1, Ljxp;

    invoke-direct {v1, p0}, Ljxp;-><init>(Ljxt;)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljxt;->b()V

    iget-object v0, p0, Ljxt;->a:Landroid/app/Activity;

    const v3, 0x7f0b004b

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Ljxt;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    iget-object v3, p0, Ljxt;->k:Ljyf;

    iget-object v4, v3, Ljyf;->b:Lmwh;

    invoke-interface {v4}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Ljyf;->d:Lmwh;

    invoke-interface {v4}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, Ljyf;->c:Lmwh;

    invoke-interface {v4}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Ljyf;->e:Lenn;

    new-instance v5, Ljxe;

    invoke-direct {v5}, Ljxe;-><init>()V

    iput-object v0, v5, Ljxe;->b:Landroid/view/ViewGroup;

    sget-object v0, Ljyf;->a:Lj$/time/Duration;

    iput-object v0, v5, Ljxe;->a:Lj$/time/Duration;

    iget-object v0, v3, Ljyf;->e:Lenn;

    iput-object v0, v5, Ljxe;->k:Lenn;

    sget-object v0, Leno;->h:Leno;

    iput-object v0, v5, Ljxe;->i:Leno;

    iput-boolean v1, v5, Ljxe;->h:Z

    iget-object v0, v3, Ljyf;->f:Lhkd;

    iput-object v0, v5, Ljxe;->j:Lhkd;

    iget-object v0, v3, Ljyf;->g:Lfkk;

    iput-object v0, v5, Ljxe;->l:Lfkk;

    invoke-virtual {v5}, Ljxe;->a()Ljxf;

    move-result-object v0

    invoke-interface {v4, v0}, Lenn;->a(Lenm;)Lnca;

    iget-object v0, v3, Ljyf;->c:Lmwh;

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Ljxt;->c:Lmwh;

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljxt;->l:Lmwh;

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Ljxt;->h:Liz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljy;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljxt;->h:Liz;

    invoke-virtual {p0}, Ljxt;->a()V

    :cond_0
    return-void
.end method

.method public final ap()V
    .locals 1

    iget-object v0, p0, Ljxt;->h:Liz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljxt;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljxt;->j:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljxt;->j:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgm;

    iget-object v1, p0, Ljxt;->b:Lbkw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljxq;

    invoke-direct {v2, v1}, Ljxq;-><init>(Lbkw;)V

    invoke-interface {v0}, Ldgm;->a()V

    return-void
.end method
