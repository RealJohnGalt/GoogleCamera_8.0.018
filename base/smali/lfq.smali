.class public final Llfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrof;

.field public final b:Lbfx;

.field public final c:Lmtl;

.field public final d:Lpxt;

.field public final e:Lmwh;

.field public final f:Lmwh;

.field public final g:Lmwh;

.field public final h:Ldkz;

.field public final i:Lmvp;

.field public final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final k:Lhkd;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lcoz;

.field public final n:Lrln;

.field public final o:Lrln;

.field public final p:Lcwn;

.field public final q:Ldhw;

.field public final r:Lmvp;

.field public final s:Lmvp;

.field public final t:Lmwh;

.field public final u:Lmtj;

.field public final v:Lkhi;


# direct methods
.method public constructor <init>(Lrof;Lbfx;Lmtl;Lmwh;Lmwh;Lmwh;Lmwh;Ldkz;Lmvp;Lkhi;Lpxt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhkd;Lcoz;Lrln;Lrln;Lnde;Lcwn;Ldhw;Lisf;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Llfq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lmtl;->b()Z

    move-result v2

    invoke-static {v2}, Lpxw;->b(Z)V

    move-object v2, p1

    iput-object v2, v0, Llfq;->a:Lrof;

    move-object v2, p2

    iput-object v2, v0, Llfq;->b:Lbfx;

    invoke-interface {p2}, Lbfx;->d()Lmtj;

    move-result-object v2

    iput-object v2, v0, Llfq;->u:Lmtj;

    move-object v2, p3

    iput-object v2, v0, Llfq;->c:Lmtl;

    move-object v2, p4

    iput-object v2, v0, Llfq;->t:Lmwh;

    move-object v2, p10

    iput-object v2, v0, Llfq;->v:Lkhi;

    move-object v2, p11

    iput-object v2, v0, Llfq;->d:Lpxt;

    move-object v2, p5

    iput-object v2, v0, Llfq;->e:Lmwh;

    move-object v2, p8

    iput-object v2, v0, Llfq;->h:Ldkz;

    move-object v2, p9

    iput-object v2, v0, Llfq;->i:Lmvp;

    move-object v2, p6

    iput-object v2, v0, Llfq;->f:Lmwh;

    move-object v2, p7

    iput-object v2, v0, Llfq;->g:Lmwh;

    move-object/from16 v2, p12

    iput-object v2, v0, Llfq;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v2, p13

    iput-object v2, v0, Llfq;->k:Lhkd;

    move-object/from16 v2, p14

    iput-object v2, v0, Llfq;->m:Lcoz;

    move-object/from16 v2, p15

    iput-object v2, v0, Llfq;->n:Lrln;

    move-object/from16 v2, p16

    iput-object v2, v0, Llfq;->o:Lrln;

    move-object/from16 v2, p18

    iput-object v2, v0, Llfq;->p:Lcwn;

    move-object/from16 v2, p19

    iput-object v2, v0, Llfq;->q:Ldhw;

    sget-object v2, Liru;->g:Liso;

    invoke-interface {v1, v2}, Lisf;->b(Lirs;)Lmvp;

    move-result-object v2

    iput-object v2, v0, Llfq;->r:Lmvp;

    sget-object v2, Liru;->h:Liso;

    invoke-interface {v1, v2}, Lisf;->b(Lirs;)Lmvp;

    move-result-object v1

    iput-object v1, v0, Llfq;->s:Lmvp;

    new-instance v1, Llfd;

    invoke-direct {v1, p0}, Llfd;-><init>(Llfq;)V

    const/4 v2, 0x0

    sget-object v2, Lqze;->AMf:Ljava/lang/String;

    move-object/from16 v3, p17

    invoke-interface {v3, v2, v1}, Lnde;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
