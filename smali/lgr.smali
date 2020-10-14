.class public final Llgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrof;

.field public final c:Landroid/content/Context;

.field public final d:Llmt;

.field public final e:Llmq;

.field public final f:Ldil;

.field public final g:Llpv;

.field public final h:Lkkh;

.field public final i:Lmwh;

.field public final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final k:Leqo;

.field public final l:Lcwn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llgr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrof;Landroid/content/Context;Llmt;Llmq;Ldil;Llpv;Leqo;Lkkh;Lmwh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgr;->b:Lrof;

    iput-object p2, p0, Llgr;->c:Landroid/content/Context;

    iput-object p3, p0, Llgr;->d:Llmt;

    iput-object p4, p0, Llgr;->e:Llmq;

    iput-object p5, p0, Llgr;->f:Ldil;

    iput-object p6, p0, Llgr;->g:Llpv;

    iput-object p8, p0, Llgr;->h:Lkkh;

    iput-object p9, p0, Llgr;->i:Lmwh;

    iput-object p10, p0, Llgr;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Llgr;->k:Leqo;

    iput-object p11, p0, Llgr;->l:Lcwn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llgr;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbz;

    iget-object v1, v1, Llbz;->c:Llkb;

    const v2, 0x7f0b01b7

    invoke-virtual {v1, v2}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    new-instance v15, Llng;

    iget-object v2, v0, Llgr;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Llgp;

    invoke-direct {v4, v2, v3}, Llgp;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v2, v0, Llgr;->f:Ldil;

    iget-object v3, v0, Llgr;->h:Lkkh;

    invoke-interface {v3}, Lkkh;->b()Lkkj;

    move-result-object v3

    new-instance v5, Llgk;

    invoke-direct {v5, v3, v2}, Llgk;-><init>(Lkkj;Ldil;)V

    iget-object v2, v0, Llgr;->f:Ldil;

    iget-object v3, v0, Llgr;->h:Lkkh;

    invoke-interface {v3}, Lkkh;->b()Lkkj;

    move-result-object v3

    new-instance v6, Llgm;

    invoke-direct {v6, v3, v2}, Llgm;-><init>(Lkkj;Ldil;)V

    iget-object v7, v0, Llgr;->e:Llmq;

    iget-object v2, v0, Llgr;->d:Llmt;

    new-instance v8, Llgn;

    invoke-direct {v8, v2}, Llgn;-><init>(Llnc;)V

    iget-object v2, v0, Llgr;->g:Llpv;

    new-instance v9, Llgq;

    invoke-direct {v9, v2}, Llgq;-><init>(Llpv;)V

    iget-object v2, v0, Llgr;->g:Llpv;

    iget-object v3, v0, Llgr;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v10, Llgo;

    invoke-direct {v10, v2, v3}, Llgo;-><init>(Llpv;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v2, v0, Llgr;->h:Lkkh;

    invoke-interface {v2}, Lkkh;->b()Lkkj;

    move-result-object v2

    new-instance v11, Llgl;

    invoke-direct {v11, v2}, Llgl;-><init>(Lkkj;)V

    iget-object v12, v0, Llgr;->i:Lmwh;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v13

    iget-object v14, v0, Llgr;->c:Landroid/content/Context;

    iget-object v3, v0, Llgr;->l:Lcwn;

    move-object v2, v15

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Llng;-><init>(Llgp;Llgk;Llgm;Llmz;Llnc;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Llgo;Llgl;Lmwh;Landroid/view/View;Landroid/content/Context;Lcwn;)V

    iget-object v2, v0, Llgr;->k:Leqo;

    iget-object v3, v15, Llng;->p:Leqn;

    invoke-virtual {v2, v3}, Leqo;->a(Leqn;)V

    new-instance v2, Llgj;

    invoke-direct {v2, v15}, Llgj;-><init>(Llng;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Llgj;

    return-void
.end method
