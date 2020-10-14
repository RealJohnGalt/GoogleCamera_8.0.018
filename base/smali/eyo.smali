.class public final Leyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcr;


# static fields
.field public static final synthetic t:I

.field public static final u:Ljava/lang/String;


# instance fields
.field public final A:Ljla;

.field public final B:Leqx;

.field public final C:Lpxt;

.field public final D:Lgqe;

.field public E:Z

.field public F:Lgcs;

.field public G:Ljlf;

.field public final a:Lcoz;

.field public final b:Lbkv;

.field public final c:Lmtl;

.field public final d:Lkcg;

.field public final e:Lgde;

.field public final f:Lkxo;

.field public final g:Ljhg;

.field public final h:Lgdx;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final j:Llpv;

.field public final k:Leqo;

.field public final l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final m:Leqn;

.field public n:Z

.field public o:Z

.field public p:Lmtj;

.field public q:Z

.field public volatile r:Z

.field public s:Lgct;

.field public final v:Lnde;

.field public final w:Lgsl;

.field public final x:Lgta;

.field public final y:Lkxw;

.field public final z:Lgdg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LasagnaMode"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyo;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnde;Lcoz;Lgsl;Lgdg;Lbkw;Lgta;Lmtl;Lkcg;Ljhg;Lgdx;Ljla;Lgde;Lkxo;Lpxt;Lpxt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Llpv;Leqo;Lcwn;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Leyf;

    invoke-direct {v1, p0}, Leyf;-><init>(Leyo;)V

    iput-object v1, v0, Leyo;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Leyh;

    invoke-direct {v1, p0}, Leyh;-><init>(Leyo;)V

    iput-object v1, v0, Leyo;->D:Lgqe;

    new-instance v1, Leyj;

    invoke-direct {v1, p0}, Leyj;-><init>(Leyo;)V

    iput-object v1, v0, Leyo;->m:Leqn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leyo;->n:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Leyo;->E:Z

    iput-boolean v1, v0, Leyo;->r:Z

    move-object v1, p1

    iput-object v1, v0, Leyo;->v:Lnde;

    move-object v1, p2

    iput-object v1, v0, Leyo;->a:Lcoz;

    move-object v1, p3

    iput-object v1, v0, Leyo;->w:Lgsl;

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface/range {p19 .. p19}, Lcwn;->b()Z

    move-result v1

    iput-boolean v1, v0, Leyo;->n:Z

    move-object v1, p4

    iput-object v1, v0, Leyo;->z:Lgdg;

    move-object v1, p5

    iput-object v1, v0, Leyo;->b:Lbkv;

    move-object v1, p6

    iput-object v1, v0, Leyo;->x:Lgta;

    move-object v1, p7

    iput-object v1, v0, Leyo;->c:Lmtl;

    move-object v1, p8

    iput-object v1, v0, Leyo;->d:Lkcg;

    move-object v1, p9

    iput-object v1, v0, Leyo;->g:Ljhg;

    move-object v1, p10

    iput-object v1, v0, Leyo;->h:Lgdx;

    move-object v1, p11

    iput-object v1, v0, Leyo;->A:Ljla;

    move-object v2, p12

    iput-object v2, v0, Leyo;->e:Lgde;

    move-object/from16 v2, p13

    iput-object v2, v0, Leyo;->f:Lkxo;

    invoke-interface {p11}, Ljla;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlf;

    iput-object v1, v0, Leyo;->G:Ljlf;

    move-object/from16 v1, p16

    iput-object v1, v0, Leyo;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p17

    iput-object v1, v0, Leyo;->j:Llpv;

    move-object/from16 v1, p18

    iput-object v1, v0, Leyo;->k:Leqo;

    new-instance v1, Leyk;

    invoke-direct {v1, p0}, Leyk;-><init>(Leyo;)V

    iput-object v1, v0, Leyo;->y:Lkxw;

    invoke-virtual/range {p14 .. p14}, Lpxt;->a()Z

    move-result v1

    invoke-static {v1}, Lpxw;->a(Z)V

    invoke-virtual/range {p14 .. p14}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqx;

    iput-object v1, v0, Leyo;->B:Leqx;

    move-object/from16 v1, p15

    iput-object v1, v0, Leyo;->C:Lpxt;

    return-void
.end method

.method private final k()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Leyo;->s:Lgct;

    iget-object v0, p0, Leyo;->w:Lgsl;

    iget-object v1, p0, Leyo;->a:Lcoz;

    iget-object v2, p0, Leyo;->x:Lgta;

    sget-object v3, Llhg;->l:Llhg;

    invoke-interface {v0, v1, v2, v3}, Lgsl;->a(Lcoz;Lgta;Llhg;)Lgcs;

    move-result-object v0

    iput-object v0, p0, Leyo;->F:Lgcs;

    iget-object v0, p0, Leyo;->j:Llpv;

    invoke-interface {v0}, Llpv;->w()V

    iget-object v0, p0, Leyo;->F:Lgcs;

    new-instance v1, Leyn;

    invoke-direct {v1, p0}, Leyn;-><init>(Leyo;)V

    iget-object v2, p0, Leyo;->c:Lmtl;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 3

    sget-object v0, Leyo;->u:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-boolean v1, p0, Leyo;->E:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Leyo;->v:Lnde;

    const-string v1, "Lasagna-ModuleStart"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iput-object v0, p0, Leyo;->p:Lmtj;

    iget-object v1, p0, Leyo;->B:Leqx;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Leqx;->a()Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyo;->E:Z

    iget-object v0, p0, Leyo;->e:Lgde;

    invoke-virtual {v0}, Lgde;->a()V

    invoke-direct {p0}, Leyo;->k()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leyo;->a(Z)V

    iget-object v0, p0, Leyo;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leyo;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Leyo;->p:Lmtj;

    new-instance v1, Leya;

    invoke-direct {v1, p0}, Leya;-><init>(Leyo;)V

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Leyo;->p:Lmtj;

    iget-object v1, p0, Leyo;->f:Lkxo;

    iget-object v2, p0, Leyo;->y:Lkxw;

    invoke-interface {v1, v2}, Lkxo;->a(Lkxw;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Leyo;->k:Leqo;

    iget-object v1, p0, Leyo;->m:Leqn;

    invoke-virtual {v0, v1}, Leqo;->a(Leqn;)V

    iget-object v0, p0, Leyo;->p:Lmtj;

    new-instance v1, Leyb;

    invoke-direct {v1, p0}, Leyb;-><init>(Leyo;)V

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Leyo;->C:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leyo;->C:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqw;

    invoke-interface {v0}, Leqw;->a()V

    :cond_1
    iget-object v0, p0, Leyo;->v:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lkmz;)V
    .locals 0

    sget-object p1, Leyo;->u:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Leyo;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leyo;->r:Z

    iget-object v0, p0, Leyo;->f:Lkxo;

    invoke-interface {v0, p1}, Lkxo;->a(Z)V

    iget-object v0, p0, Leyo;->b:Lbkv;

    invoke-interface {v0}, Lbkv;->m()Lbky;

    move-result-object v0

    invoke-interface {v0, p1}, Lbky;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Leyo;->u:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Leyo;->u:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leyo;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Leyo;->u:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-boolean v1, p0, Leyo;->E:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Leyo;->v:Lnde;

    const-string v1, "Lasagna-StopModule"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leyo;->E:Z

    iget-object v1, p0, Leyo;->F:Lgcs;

    invoke-virtual {v1}, Lquo;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Leyo;->s:Lgct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgct;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Leyo;->s:Lgct;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leyo;->F:Lgcs;

    invoke-virtual {v1, v0}, Lquo;->cancel(Z)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Leyo;->x:Lgta;

    invoke-virtual {v0}, Lgta;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyo;->o:Z

    iget-object v0, p0, Leyo;->p:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    iget-object v0, p0, Leyo;->v:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method public final e()Lpxt;
    .locals 1

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 6

    sget-object v0, Leyo;->u:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, p0, Leyo;->v:Lnde;

    const-string v2, "LasagnaModule#takePictureNow"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, p0, Leyo;->s:Lgct;

    if-nez v1, :cond_0

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lgct;->a()Lmvp;

    move-result-object v2

    invoke-interface {v2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    nop

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leyo;->a(Z)V

    iget-object v2, p0, Leyo;->e:Lgde;

    invoke-virtual {v2}, Lgde;->c()V

    iget-object v2, p0, Leyo;->z:Lgdg;

    iget-object v3, p0, Leyo;->D:Lgqe;

    iget-boolean v4, p0, Leyo;->o:Z

    iget-object v5, p0, Leyo;->G:Ljlf;

    invoke-interface {v2, v1, v3, v4, v5}, Lgdg;->a(Lgct;Lgqe;ZLjlf;)Lqwl;

    move-result-object v1

    new-instance v2, Leyc;

    invoke-direct {v2, p0}, Leyc;-><init>(Leyo;)V

    iget-object v3, p0, Leyo;->c:Lmtl;

    invoke-interface {v1, v2, v3}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v0, p0, Leyo;->o:Z

    iget-object v0, p0, Leyo;->A:Ljla;

    invoke-interface {v0}, Ljla;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    iput-object v0, p0, Leyo;->G:Ljlf;

    iget-object v0, p0, Leyo;->v:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Leyo;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Leyo;->u:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Leyo;->k()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Leyo;->s:Lgct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgct;->a()Lmvp;

    move-result-object v0

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
