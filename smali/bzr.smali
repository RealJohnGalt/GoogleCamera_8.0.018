.class public final Lbzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lkmg;

.field public final B:Lkmd;

.field public final C:Lcgl;

.field public final D:Lkxo;

.field public final b:Lkas;

.field public final c:Ljava/lang/String;

.field public final d:Lckc;

.field public final e:Lkgx;

.field public final f:Llpv;

.field public final g:Lhkd;

.field public final h:Lbxt;

.field public final i:Lcck;

.field public final j:Lccy;

.field public final k:Lcoz;

.field public final l:Lbxp;

.field public final m:Lnxh;

.field public final n:Lpxt;

.field public final o:Lcix;

.field public final p:Lchu;

.field public final q:Lccc;

.field public r:Lbky;

.field public s:Llhg;

.field public t:Lckh;

.field public u:Lccf;

.field public final v:Landroid/content/res/Resources;

.field public final w:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

.field public final x:Lcki;

.field public final y:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final z:Lkkh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoUiController"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkas;Llbz;Landroid/content/res/Resources;Lcki;Lckc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkgx;Llpv;Lkkh;Lkmg;Lkmd;Lcgl;Lhkd;Lbxl;Lcck;Lccy;Lcoz;Lbxp;Lnxh;Lkxo;Lpxt;Lcix;Lchu;Lccc;)V
    .locals 4

    move-object v0, p0

    move-object v1, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbzr;->v:Landroid/content/res/Resources;

    move-object v2, p1

    iput-object v2, v0, Lbzr;->b:Lkas;

    move-object v2, p4

    iput-object v2, v0, Lbzr;->x:Lcki;

    move-object v2, p5

    iput-object v2, v0, Lbzr;->d:Lckc;

    move-object v2, p6

    iput-object v2, v0, Lbzr;->y:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v2, p7

    iput-object v2, v0, Lbzr;->e:Lkgx;

    move-object v2, p8

    iput-object v2, v0, Lbzr;->f:Llpv;

    move-object v2, p9

    iput-object v2, v0, Lbzr;->z:Lkkh;

    move-object v2, p10

    iput-object v2, v0, Lbzr;->A:Lkmg;

    move-object v2, p11

    iput-object v2, v0, Lbzr;->B:Lkmd;

    move-object/from16 v2, p13

    iput-object v2, v0, Lbzr;->g:Lhkd;

    invoke-interface/range {p14 .. p14}, Lbxl;->a()Lbxt;

    move-result-object v2

    iput-object v2, v0, Lbzr;->h:Lbxt;

    move-object/from16 v2, p15

    iput-object v2, v0, Lbzr;->i:Lcck;

    move-object/from16 v2, p12

    iput-object v2, v0, Lbzr;->C:Lcgl;

    move-object/from16 v2, p16

    iput-object v2, v0, Lbzr;->j:Lccy;

    move-object/from16 v2, p17

    iput-object v2, v0, Lbzr;->k:Lcoz;

    move-object/from16 v2, p18

    iput-object v2, v0, Lbzr;->l:Lbxp;

    move-object/from16 v2, p19

    iput-object v2, v0, Lbzr;->m:Lnxh;

    move-object/from16 v2, p20

    iput-object v2, v0, Lbzr;->D:Lkxo;

    move-object/from16 v2, p21

    iput-object v2, v0, Lbzr;->n:Lpxt;

    move-object/from16 v2, p22

    iput-object v2, v0, Lbzr;->o:Lcix;

    move-object/from16 v2, p23

    iput-object v2, v0, Lbzr;->p:Lchu;

    move-object/from16 v2, p24

    iput-object v2, v0, Lbzr;->q:Lccc;

    move-object v2, p2

    iget-object v2, v2, Llbz;->c:Llkb;

    const v3, 0x7f0b00ce

    invoke-virtual {v2, v3}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iput-object v2, v0, Lbzr;->w:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const v2, 0x7f1303f9

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbzr;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxj;

    sget-object v2, Lmxj;->a:Lmxj;

    invoke-virtual {v1}, Lmxj;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    sget-object v1, Lpxd;->a:Lpxd;

    goto :goto_1

    :cond_1
    sget-object v1, Liri;->d:Liri;

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Liri;->c:Liri;

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Liri;->b:Liri;

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Liri;->a:Liri;

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbzr;->C:Lcgl;

    invoke-virtual {v0}, Lcgl;->h()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzr;->k:Lcoz;

    iget-object v1, p0, Lbzr;->C:Lcgl;

    invoke-virtual {v1}, Lcgl;->h()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntl;

    invoke-virtual {v0, v1}, Lcoz;->a(Lntl;)V

    :cond_0
    return-void
.end method

.method public final a(Lbky;Llhg;)V
    .locals 4

    sget-object v0, Lbzr;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "init mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lbzr;->r:Lbky;

    iput-object p2, p0, Lbzr;->s:Llhg;

    iget-object v0, p0, Lbzr;->x:Lcki;

    invoke-virtual {v0, p2}, Lcki;->a(Llhg;)Lckh;

    move-result-object p2

    iput-object p2, p0, Lbzr;->t:Lckh;

    iget-object p2, p0, Lbzr;->C:Lcgl;

    iget-object v0, p0, Lbzr;->s:Llhg;

    iput-object v0, p2, Lcgl;->a:Llhg;

    iget-object p2, p0, Lbzr;->j:Lccy;

    iput-object p1, p2, Lccy;->e:Lbky;

    return-void
.end method

.method public final a(Lmzs;)V
    .locals 2

    iget-object v0, p0, Lbzr;->A:Lkmg;

    sget-object v1, Lmzs;->a:Lmzs;

    invoke-virtual {p1}, Lmzs;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lkmf;->e:Lkmf;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lkmf;->e:Lkmf;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lkmf;->a:Lkmf;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lkmf;->f:Lkmf;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lkmf;->b:Lkmf;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lkmf;->c:Lkmf;

    :goto_0
    invoke-virtual {v0, p1}, Lkmg;->a(Lkmf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbzk;

    invoke-direct {v1, p0, p1}, Lbzk;-><init>(Lbzr;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbzr;->B:Lkmd;

    invoke-virtual {v0}, Lkmd;->d()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lbzr;->C:Lcgl;

    invoke-virtual {v0}, Lcgl;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzr;->z:Lkkh;

    invoke-interface {v0, v1}, Lkkh;->a(Z)V

    :cond_0
    iget-object v0, p0, Lbzr;->b:Lkas;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkas;->a(Z)V

    iget-object v0, p0, Lbzr;->e:Lkgx;

    invoke-interface {v0, p1}, Lkgx;->a(Z)V

    iget-object p1, p0, Lbzr;->n:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbzr;->o:Lcix;

    invoke-virtual {p1}, Lcix;->a()Lcis;

    move-result-object p1

    sget-object v0, Lcis;->b:Lcis;

    invoke-virtual {p1, v0}, Lcis;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbzr;->n:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclt;

    invoke-interface {p1, v1}, Lclt;->b(Z)V

    :cond_1
    iget-object p1, p0, Lbzr;->n:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclt;

    invoke-interface {p1, v1}, Lclt;->a(Z)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbzr;->f:Llpv;

    sget-object v1, Lpxd;->a:Lpxd;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llpv;->a(Lpxt;Z)V

    iget-object v0, p0, Lbzr;->j:Lccy;

    iget-object v1, v0, Lccy;->d:Lmtl;

    new-instance v2, Lcct;

    invoke-direct {v2, v0}, Lcct;-><init>(Lccy;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbzr;->r:Lbky;

    invoke-interface {v0}, Lbky;->f()V

    iget-object v0, p0, Lbzr;->w:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbzr;->w:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lbzr;->f:Llpv;

    invoke-interface {v0}, Llpv;->m()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lbzr;->y:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lbzr;->t:Lckh;

    invoke-interface {v0}, Lckh;->j()I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lbzr;->D:Lkxo;

    invoke-interface {v0, p1}, Lkxo;->a(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lbzr;->j:Lccy;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lccy;->d:Lmtl;

    new-instance v1, Lccu;

    invoke-direct {v1, v0}, Lccu;-><init>(Lccy;)V

    invoke-virtual {p1, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, v0, Lccy;->d:Lmtl;

    new-instance v1, Lccp;

    invoke-direct {v1, v0}, Lccp;-><init>(Lccy;)V

    invoke-virtual {p1, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
