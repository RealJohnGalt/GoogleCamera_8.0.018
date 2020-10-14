.class public final Llel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lpxt;

.field public final b:Lpxt;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;

.field public final h:Lrof;

.field public final i:Lrof;

.field public final j:Lrof;

.field public final k:Lbfx;

.field public final l:Lcwn;

.field public final m:Lmvp;

.field public final n:Lfin;

.field public final o:Lnde;

.field public final p:Lisf;


# direct methods
.method public constructor <init>(Lpxt;Lpxt;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lbfx;Lmvp;Lfin;Lnde;Lisf;Lcwn;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Llel;->a:Lpxt;

    move-object v1, p2

    iput-object v1, v0, Llel;->b:Lpxt;

    move-object v1, p3

    iput-object v1, v0, Llel;->c:Lrof;

    move-object v1, p6

    iput-object v1, v0, Llel;->f:Lrof;

    move-object v1, p9

    iput-object v1, v0, Llel;->i:Lrof;

    move-object v1, p10

    iput-object v1, v0, Llel;->j:Lrof;

    move-object v1, p7

    iput-object v1, v0, Llel;->g:Lrof;

    move-object v1, p4

    iput-object v1, v0, Llel;->d:Lrof;

    move-object v1, p5

    iput-object v1, v0, Llel;->e:Lrof;

    move-object v1, p8

    iput-object v1, v0, Llel;->h:Lrof;

    move-object v1, p12

    iput-object v1, v0, Llel;->m:Lmvp;

    move-object v1, p13

    iput-object v1, v0, Llel;->n:Lfin;

    move-object v1, p11

    iput-object v1, v0, Llel;->k:Lbfx;

    move-object/from16 v1, p14

    iput-object v1, v0, Llel;->o:Lnde;

    move-object/from16 v1, p15

    iput-object v1, v0, Llel;->p:Lisf;

    move-object/from16 v1, p16

    iput-object v1, v0, Llel;->l:Lcwn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Llel;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    iget-object v0, v0, Llbz;->c:Llkb;

    iget-object v1, p0, Llel;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lima;

    iget-object v1, p0, Llel;->j:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lilp;

    iget-object v1, p0, Llel;->k:Lbfx;

    invoke-interface {v1}, Lbfx;->d()Lmtj;

    move-result-object v4

    const v1, 0x7f0b00f3

    invoke-virtual {v0, v1}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Llel;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Limb;

    iget-object v1, p0, Llel;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llib;

    iget-object v1, p0, Llel;->p:Lisf;

    sget-object v8, Liru;->j:Liso;

    invoke-interface {v1, v8}, Lisf;->b(Lirs;)Lmvp;

    move-result-object v8

    iget-object v1, p0, Llel;->p:Lisf;

    sget-object v9, Liru;->h:Liso;

    invoke-interface {v1, v9}, Lisf;->b(Lirs;)Lmvp;

    move-result-object v9

    iget-object v1, p0, Llel;->p:Lisf;

    sget-object v10, Liru;->k:Liso;

    invoke-interface {v1, v10}, Lisf;->b(Lirs;)Lmvp;

    move-result-object v10

    iget-object v11, p0, Llel;->m:Lmvp;

    invoke-interface/range {v2 .. v11}, Lima;->a(Lilp;Lmtj;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Limb;Llib;Lmvp;Lmvp;Lmvp;Lmvp;)V

    iget-object v1, p0, Llel;->o:Lnde;

    const-string v2, "WireMicro"

    invoke-interface {v1, v2}, Lnde;->b(Ljava/lang/String;)V

    iget-object v1, p0, Llel;->a:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llel;->n:Lfin;

    iget-object v2, p0, Llel;->a:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrn;

    invoke-virtual {v1, v2}, Lfin;->a(Lfjc;)V

    :cond_0
    iget-object v1, p0, Llel;->l:Lcwn;

    sget-object v2, Lcwh;->c:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->a(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b00a4

    invoke-virtual {v0, v1}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iget-object v2, p0, Llel;->e:Lrof;

    check-cast v2, Likv;

    invoke-virtual {v2}, Likv;->a()Liku;

    move-result-object v2

    iput-object v1, v2, Liku;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iget-object v1, v2, Liku;->d:Lbfx;

    invoke-interface {v1}, Lbfx;->d()Lmtj;

    move-result-object v1

    iget-object v3, v2, Liku;->g:Lmvp;

    new-instance v4, Liks;

    invoke-direct {v4, v2}, Liks;-><init>(Liku;)V

    iget-object v5, v2, Liku;->e:Lmtl;

    invoke-interface {v3, v4, v5}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmtj;->a(Lnca;)V

    iget-object v1, v2, Liku;->d:Lbfx;

    invoke-interface {v1}, Lbfx;->d()Lmtj;

    move-result-object v1

    iget-object v3, v2, Liku;->h:Lmvp;

    new-instance v4, Likt;

    invoke-direct {v4, v2}, Likt;-><init>(Liku;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-interface {v3, v4, v2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    :cond_1
    iget-object v1, p0, Llel;->o:Lnde;

    const-string v2, "WireBottomBar"

    invoke-interface {v1, v2}, Lnde;->b(Ljava/lang/String;)V

    iget-object v1, p0, Llel;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v1, p0, Llel;->o:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    iget-object v1, p0, Llel;->b:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b021f

    invoke-virtual {v0, v1}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Llel;->b:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeb;

    invoke-interface {v1, v0}, Ljeb;->a(Landroid/view/ViewStub;)V

    iget-object v0, p0, Llel;->c:Lrof;

    check-cast v0, Llcm;

    invoke-virtual {v0}, Llcm;->a()Llca;

    move-result-object v0

    iget-object v0, v0, Llca;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Llel;->b:Lpxt;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Lpxt;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()V

    :cond_2
    return-void
.end method
