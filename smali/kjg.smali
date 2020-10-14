.class public final Lkjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final C:Lbfs;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public c:Lkkf;

.field public final d:Lkxo;

.field public final e:Leqo;

.field public final f:Lkkj;

.field public g:Z

.field public h:Llhg;

.field public final i:Lklj;

.field public final j:Lhkd;

.field public final k:Lrln;

.field public final l:Lcoz;

.field public final m:Lmwh;

.field public final n:Z

.field public final o:Lbfx;

.field public final p:Landroid/view/WindowManager;

.field public q:Lkkg;

.field public final r:Ljava/util/ArrayList;

.field public s:I

.field public final t:Landroid/content/Context;

.field public final u:Lnde;

.field public final v:Z

.field public final w:Lfkk;

.field public final x:Ljla;

.field public final y:Lcwn;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitchCtrlr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lfkk;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbfx;Lkxo;Leqo;Lklj;ZLnde;Landroid/content/Context;Lbfs;Lgck;Ljla;Lhkd;Lrln;ZLcoz;Lmwh;Lcwn;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lkjg;->A:Z

    iput-object v1, v0, Lkjg;->p:Landroid/view/WindowManager;

    move-object v5, p3

    iput-object v5, v0, Lkjg;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v5, p4

    iput-object v5, v0, Lkjg;->o:Lbfx;

    move-object v5, p5

    iput-object v5, v0, Lkjg;->d:Lkxo;

    move-object v5, p6

    iput-object v5, v0, Lkjg;->e:Leqo;

    move-object v5, p7

    iput-object v5, v0, Lkjg;->i:Lklj;

    iput-object v3, v0, Lkjg;->t:Landroid/content/Context;

    move-object/from16 v5, p9

    iput-object v5, v0, Lkjg;->u:Lnde;

    move-object/from16 v5, p11

    iput-object v5, v0, Lkjg;->C:Lbfs;

    iput-boolean v2, v0, Lkjg;->v:Z

    move-object v6, p2

    iput-object v6, v0, Lkjg;->w:Lfkk;

    move-object/from16 v6, p13

    iput-object v6, v0, Lkjg;->x:Ljla;

    move-object/from16 v6, p14

    iput-object v6, v0, Lkjg;->j:Lhkd;

    move-object/from16 v6, p15

    iput-object v6, v0, Lkjg;->k:Lrln;

    move/from16 v6, p16

    iput-boolean v6, v0, Lkjg;->n:Z

    move-object/from16 v6, p17

    iput-object v6, v0, Lkjg;->l:Lcoz;

    move-object/from16 v6, p18

    iput-object v6, v0, Lkjg;->m:Lmwh;

    iput-object v4, v0, Lkjg;->y:Lcwn;

    new-instance v6, Lkji;

    invoke-direct {v6, p0, p1, v3}, Lkji;-><init>(Lkki;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v6, v0, Lkjg;->f:Lkkj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkjg;->r:Ljava/util/ArrayList;

    sget-object v3, Llhg;->m:Llhg;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    sget-object v2, Llhg;->g:Llhg;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Llhg;->b:Llhg;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Llhg;->c:Llhg;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Llhg;->p:Llhg;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p11 .. p11}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbfv;->f(Landroid/content/Intent;)Llhg;

    move-result-object v2

    invoke-virtual {v2}, Llhg;->ordinal()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/16 v5, 0xf

    if-eq v3, v5, :cond_3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    const/4 v5, 0x6

    if-eq v3, v5, :cond_3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_3

    const/16 v2, 0xd

    if-eq v3, v2, :cond_1

    sget-object v2, Llhg;->b:Llhg;

    iput-object v2, v0, Lkjg;->h:Llhg;

    goto :goto_1

    :cond_1
    nop

    sget-object v2, Lcwa;->F:Lcwo;

    invoke-interface {v4, v2}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Llhg;->c:Llhg;

    goto :goto_0

    :cond_2
    sget-object v2, Llhg;->b:Llhg;

    goto :goto_0

    :cond_3
    nop

    :goto_0
    iput-object v2, v0, Lkjg;->h:Llhg;

    :goto_1
    iget-object v2, v0, Lkjg;->h:Llhg;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lkjg;->a(I)V

    iput v1, v0, Lkjg;->s:I

    move-object/from16 v1, p12

    invoke-interface {v1, p0}, Lgck;->a(Lkkh;)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lpxw;->b(Z)V

    return-void
.end method

.method private final b(Llhg;Z)V
    .locals 6

    iget-object v0, p0, Lkjg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkjg;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lkjg;->d:Lkxo;

    invoke-interface {v0, v1}, Lkxo;->c(Z)V

    iget-object v0, p0, Lkjg;->e:Leqo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leqo;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjg;->g:Z

    new-instance v2, Lkke;

    iget-object v3, p0, Lkjg;->w:Lfkk;

    iget-object v4, p0, Lkjg;->x:Ljla;

    iget-object v5, p0, Lkjg;->h:Llhg;

    invoke-direct {v2, v3, v4, v5, p1}, Lkke;-><init>(Lfkk;Ljla;Llhg;Llhg;)V

    iget-object v3, p0, Lkjg;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lkjg;->s:I

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-le v3, v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    new-instance p2, Lkjc;

    invoke-direct {p2, p0, v0}, Lkjc;-><init>(Lkjg;I)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    new-instance p2, Lkjf;

    invoke-direct {p2, p0}, Lkjf;-><init>(Lkjg;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkjb;

    invoke-direct {p2, v2}, Lkjb;-><init>(Lkke;)V

    iget-object v0, p0, Lkjg;->c:Lkkf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkjg;->o:Lbfx;

    invoke-interface {v0}, Lbfx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lkjg;->h:Llhg;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, Lkjg;->h:Llhg;

    iget-object v0, p0, Lkjg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lkjg;->a(I)V

    iput v0, p0, Lkjg;->s:I

    iget-object v0, p0, Lkjg;->B:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Lkjd;

    invoke-direct {v1, p0}, Lkjd;-><init>(Lkjg;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llhg;Lldx;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    :goto_2
    return-void

    :array_0
    .array-data 4
        0xfa
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkjg;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkjg;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lkjg;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_c

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lkjg;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget p1, p0, Lkjg;->s:I

    add-int/2addr p1, v0

    :goto_1
    iget-object v3, p0, Lkjg;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llhg;->p:Llhg;

    if-ne v3, v4, :cond_5

    iget v3, p0, Lkjg;->s:I

    if-eq p1, v3, :cond_5

    iget-object v3, p0, Lkjg;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget p2, p0, Lkjg;->s:I

    if-eq p1, p2, :cond_6

    iget-object p2, p0, Lkjg;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llhg;

    goto/16 :goto_4

    :cond_6
    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lkjg;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkjg;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_8
    iget p1, p0, Lkjg;->s:I

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iget-object p2, p0, Lkjg;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Llhg;->p:Llhg;

    if-ne p2, v3, :cond_a

    iget p2, p0, Lkjg;->s:I

    if-eq p1, p2, :cond_a

    if-gtz p1, :cond_9

    iget-object p1, p0, Lkjg;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_3

    :cond_9
    nop

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_a
    iget p2, p0, Lkjg;->s:I

    if-eq p1, p2, :cond_b

    iget-object p2, p0, Lkjg;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llhg;

    goto :goto_4

    :cond_b
    goto :goto_4

    :cond_c
    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Lkjg;->d()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p1, p0, Lkjg;->r:Ljava/util/ArrayList;

    iget p2, p0, Lkjg;->s:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llhg;

    goto :goto_4

    :cond_d
    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lkjg;->c()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lkjg;->r:Ljava/util/ArrayList;

    iget p2, p0, Lkjg;->s:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llhg;

    goto :goto_4

    :cond_e
    nop

    :goto_4
    if-eqz v2, :cond_f

    iget-object p1, p0, Lkjg;->w:Lfkk;

    iget-object p2, p0, Lkjg;->h:Llhg;

    invoke-virtual {p2}, Llhg;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Llhg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, p2, v3}, Lfkk;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lkjg;->b(Llhg;Z)V

    :cond_f
    return-void
.end method

.method public final a(Lkkf;)V
    .locals 0

    iput-object p1, p0, Lkjg;->c:Lkkf;

    return-void
.end method

.method public final a(Lkkg;)V
    .locals 0

    iput-object p1, p0, Lkjg;->q:Lkkg;

    return-void
.end method

.method public final a(Llca;)V
    .locals 1

    iget-object p1, p1, Llca;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p1, p0, Lkjg;->B:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p1, p0, Lkjg;->h:Llhg;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkjg;->u:Lnde;

    const-string v0, "ModeSwitchCtrl#init"

    invoke-interface {p1, v0}, Lnde;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lkjg;->i:Lklj;

    invoke-interface {p1, p0}, Lklj;->a(Lklk;)V

    iget-object p1, p0, Lkjg;->i:Lklj;

    iget-object v0, p0, Lkjg;->w:Lfkk;

    invoke-interface {p1, v0}, Lklj;->a(Lfkk;)V

    iget-object p1, p0, Lkjg;->i:Lklj;

    sget-object v0, Llhg;->m:Llhg;

    invoke-interface {p1, v0}, Lklj;->d(Llhg;)V

    iget-boolean p1, p0, Lkjg;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkjg;->i:Lklj;

    sget-object v0, Llhg;->g:Llhg;

    invoke-interface {p1, v0}, Lklj;->d(Llhg;)V

    :cond_0
    iget-object p1, p0, Lkjg;->i:Lklj;

    sget-object v0, Llhg;->b:Llhg;

    invoke-interface {p1, v0}, Lklj;->d(Llhg;)V

    iget-object p1, p0, Lkjg;->i:Lklj;

    sget-object v0, Llhg;->c:Llhg;

    invoke-interface {p1, v0}, Lklj;->d(Llhg;)V

    iget-object p1, p0, Lkjg;->i:Lklj;

    iget-object v0, p0, Lkjg;->h:Llhg;

    invoke-interface {p1, v0}, Lklj;->f(Llhg;)V

    iget-object p1, p0, Lkjg;->u:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method

.method public final a(Llhg;)V
    .locals 1

    iget-object v0, p0, Lkjg;->h:Llhg;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lkjg;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkjg;->b(Llhg;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkjg;->a(Llhg;Z)V

    :cond_0
    return-void
.end method

.method public final a(Llhg;Z)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lkjg;->h:Llhg;

    if-eq v0, p1, :cond_4

    iget-boolean v0, p0, Lkjg;->g:Z

    if-nez v0, :cond_4

    iput-object p1, p0, Lkjg;->h:Llhg;

    invoke-virtual {p0, p1}, Lkjg;->d(Llhg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkjg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is a switchable mode"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkjg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkjg;->a(I)V

    iput p1, p0, Lkjg;->s:I

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lkjg;->y:Lcwn;

    sget-object v1, Lcwa;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Llhg;->n:Llhg;

    invoke-virtual {p1, v0}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Llhg;->f:Llhg;

    invoke-virtual {p1, v0}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkjg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " appears to be a grid mode"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkjg;->r:Ljava/util/ArrayList;

    sget-object v0, Llhg;->p:Llhg;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkjg;->a(I)V

    iput p1, p0, Lkjg;->s:I

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lkjg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a video modeless mode"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkjg;->r:Ljava/util/ArrayList;

    sget-object v0, Llhg;->c:Llhg;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkjg;->a(I)V

    iput p1, p0, Lkjg;->s:I

    :goto_2
    iget-object p1, p0, Lkjg;->i:Lklj;

    iget-object v0, p0, Lkjg;->h:Llhg;

    invoke-interface {p1, v0, p2}, Lklj;->a(Llhg;Z)V

    return-void

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Lmtl;->a()V

    iput-boolean p1, p0, Lkjg;->z:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkjg;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkjg;->f:Lkkj;

    check-cast p1, Lkji;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkji;->a:Z

    iget-object p1, p0, Lkjg;->i:Lklj;

    invoke-interface {p1, v0}, Lklj;->b(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lkjg;->f:Lkkj;

    check-cast p1, Lkji;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkji;->a:Z

    iget-object p1, p0, Lkjg;->i:Lklj;

    invoke-interface {p1, v0}, Lklj;->b(Z)V

    return-void
.end method

.method public final b()Lkkj;
    .locals 1

    iget-object v0, p0, Lkjg;->f:Lkkj;

    return-object v0
.end method

.method public final b(Llhg;)V
    .locals 6

    iget-object v0, p0, Lkjg;->q:Lkkg;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lkjg;->z:Z

    if-eqz v1, :cond_5

    check-cast v0, Lest;

    iget-object v1, v0, Lest;->l:Lbfx;

    invoke-interface {v1}, Lbfx;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Llhg;->j:Llhg;

    if-ne p1, v1, :cond_1

    iput-boolean v2, v0, Lest;->v:Z

    iget-object v1, v0, Lest;->K:Lrof;

    check-cast v1, Lkmo;

    invoke-virtual {v1}, Lkmo;->a()Lkmn;

    move-result-object v1

    invoke-virtual {v1}, Lkmn;->a()V

    iget-object v0, v0, Lest;->G:Lmwh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    sget-object v1, Llhg;->q:Llhg;

    if-ne p1, v1, :cond_2

    iput-boolean v2, v0, Lest;->v:Z

    iget-object v1, v0, Lest;->K:Lrof;

    check-cast v1, Lkmo;

    invoke-virtual {v1}, Lkmo;->a()Lkmn;

    move-result-object v1

    iget-object v3, v0, Lest;->c:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Lrhv;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v5, v3}, Lrhv;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v5}, Lrhv;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Lkmn;->a(Landroid/content/Intent;)V

    iget-object v0, v0, Lest;->I:Lmwh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Llhg;->s:Llhg;

    if-ne p1, v1, :cond_3

    iput-boolean v2, v0, Lest;->v:Z

    iget-object v1, v0, Lest;->K:Lrof;

    check-cast v1, Lkmo;

    invoke-virtual {v1}, Lkmo;->a()Lkmn;

    move-result-object v1

    invoke-virtual {v1}, Lkmn;->b()V

    iget-object v0, v0, Lest;->J:Lmwh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, Llhg;->k:Llhg;

    if-ne p1, v1, :cond_4

    iput-boolean v2, v0, Lest;->v:Z

    iget-object v1, v0, Lest;->L:Lrln;

    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiz;

    invoke-virtual {v1}, Lkiz;->c()Lqwl;

    move-result-object v1

    new-instance v2, Lerw;

    invoke-direct {v2, v0}, Lerw;-><init>(Lest;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lest;->o:Lbky;

    invoke-interface {v0, p1}, Lbky;->a(Llhg;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    :goto_0
    new-instance v1, Lkje;

    invoke-direct {v1, p0, p1}, Lkje;-><init>(Lkjg;Llhg;)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, p1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-static {}, Lmtl;->a()V

    iput-boolean p1, p0, Lkjg;->A:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkjg;->z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkjg;->f:Lkkj;

    check-cast p1, Lkji;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkji;->a:Z

    iget-object p1, p0, Lkjg;->i:Lklj;

    invoke-interface {p1, v0}, Lklj;->b(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lkjg;->f:Lkkj;

    check-cast p1, Lkji;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkji;->a:Z

    iget-object p1, p0, Lkjg;->i:Lklj;

    invoke-interface {p1, v0}, Lklj;->b(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lkjg;->i:Lklj;

    invoke-interface {v0, p1}, Lklj;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lkjg;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Llhg;)Z
    .locals 5

    sget-object v0, Lkjg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "requestSwitchToMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    nop

    const-string v4, "requested mode is null"

    invoke-static {v3, v4}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object v3, p0, Lkjg;->h:Llhg;

    if-ne v3, p1, :cond_1

    const-string p1, "requested mode is currently active"

    invoke-static {v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v3, p0, Lkjg;->g:Z

    if-eqz v3, :cond_2

    const-string p1, "scroll is currently in progress; don\'t know what to do with this."

    invoke-static {v0, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-boolean v3, p0, Lkjg;->z:Z

    if-nez v3, :cond_3

    const-string p1, "mode switch requested when switcher is disabled. Ignoring."

    invoke-static {v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p0, p1}, Lkjg;->d(Llhg;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lkjg;->a(Llhg;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lkjg;->b(Llhg;)V

    :goto_1
    return v1
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lkjg;->i:Lklj;

    invoke-interface {v0, p1}, Lklj;->c(Z)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lkjg;->s:I

    iget-object v1, p0, Lkjg;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Llhg;)Z
    .locals 1

    iget-object v0, p0, Lkjg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Llhg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkjg;->b(Llhg;Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lkjg;->f:Lkkj;

    check-cast v0, Lkji;

    iget-boolean v0, v0, Lkji;->a:Z

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkjg;->i:Lklj;

    invoke-interface {v0}, Lklj;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkjg;->i:Lklj;

    invoke-interface {v0}, Lklj;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkjg;->i:Lklj;

    invoke-interface {v0}, Lklj;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, Llhg;->b:Llhg;

    iget-object v1, p0, Lkjg;->i:Lklj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lklj;->a(Llhg;Z)V

    invoke-direct {p0, v0, v2}, Lkjg;->b(Llhg;Z)V

    return-void
.end method
