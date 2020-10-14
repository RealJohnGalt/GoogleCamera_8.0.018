.class public final Leim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehy;
.implements Lehi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lklm;

.field public final B:Llmt;

.field public final C:Lisf;

.field public final D:Lisg;

.field public E:Z

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:Lehc;

.field public final L:Lehw;

.field public final M:Lbfs;

.field public final N:I

.field public final O:Lrof;

.field public final P:Lenn;

.field public final Q:Ljava/util/Set;

.field public final R:Landroid/app/Activity;

.field public final S:Ljhg;

.field public final T:Ljava/util/concurrent/ScheduledExecutorService;

.field public final U:Leku;

.field public final V:Lmtj;

.field public final W:Lejy;

.field public final X:Lljh;

.field public Y:I

.field public final b:Landroid/content/Context;

.field public final c:Lekt;

.field public final d:Lici;

.field public final e:Lcwn;

.field public final f:Lejv;

.field public final g:Leia;

.field public final h:Lmtl;

.field public final i:Lekv;

.field public final j:Lmwh;

.field public final k:Lfkk;

.field public final l:Lnde;

.field public final m:Lkxo;

.field public final n:Ljava/util/Set;

.field public final o:Lehm;

.field public final p:Lehj;

.field public final q:Lejm;

.field public r:F

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Landroid/os/ConditionVariable;

.field public final v:Lbwo;

.field public final w:Lklm;

.field public final x:Lklm;

.field public final y:Lklm;

.field public final z:Lklm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRecCtrl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leim;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lekt;Lrof;Lici;Lejv;Leia;Lmtl;Lenn;Lekv;Lejm;Lcwn;Lmwh;Lfkk;Lejy;Lehw;Lmtj;Lnde;Landroid/app/Activity;Ljhg;Lkxo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Set;Lehm;Llmt;Lehj;Leku;Lbfs;Lljh;Lisf;Lisg;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p22

    move-object/from16 v6, p25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v0, Leim;->r:F

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Leim;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Leim;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Landroid/os/ConditionVariable;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v7, v0, Leim;->u:Landroid/os/ConditionVariable;

    iput-boolean v8, v0, Leim;->E:Z

    iput v9, v0, Leim;->J:I

    iput-object v1, v0, Leim;->b:Landroid/content/Context;

    move-object v7, p2

    iput-object v7, v0, Leim;->c:Lekt;

    move-object v10, p3

    iput-object v10, v0, Leim;->O:Lrof;

    move-object/from16 v10, p4

    iput-object v10, v0, Leim;->d:Lici;

    move-object/from16 v10, p5

    iput-object v10, v0, Leim;->f:Lejv;

    move-object/from16 v10, p6

    iput-object v10, v0, Leim;->g:Leia;

    iput-object v2, v0, Leim;->h:Lmtl;

    move-object/from16 v10, p8

    iput-object v10, v0, Leim;->P:Lenn;

    move-object/from16 v10, p9

    iput-object v10, v0, Leim;->i:Lekv;

    move-object/from16 v10, p10

    iput-object v10, v0, Leim;->q:Lejm;

    move-object/from16 v10, p11

    iput-object v10, v0, Leim;->e:Lcwn;

    move-object/from16 v10, p12

    iput-object v10, v0, Leim;->j:Lmwh;

    move-object/from16 v10, p13

    iput-object v10, v0, Leim;->k:Lfkk;

    move-object/from16 v10, p14

    iput-object v10, v0, Leim;->W:Lejy;

    move-object/from16 v10, p15

    iput-object v10, v0, Leim;->L:Lehw;

    iput-object v4, v0, Leim;->l:Lnde;

    move-object/from16 v10, p18

    iput-object v10, v0, Leim;->R:Landroid/app/Activity;

    move-object/from16 v10, p19

    iput-object v10, v0, Leim;->S:Ljhg;

    move-object/from16 v10, p20

    iput-object v10, v0, Leim;->m:Lkxo;

    move-object/from16 v10, p21

    iput-object v10, v0, Leim;->T:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v5, v0, Leim;->n:Ljava/util/Set;

    move-object/from16 v10, p23

    iput-object v10, v0, Leim;->o:Lehm;

    move-object/from16 v11, p24

    iput-object v11, v0, Leim;->B:Llmt;

    iput-object v6, v0, Leim;->p:Lehj;

    iput-object v3, v0, Leim;->V:Lmtj;

    move-object/from16 v11, p26

    iput-object v11, v0, Leim;->U:Leku;

    move-object/from16 v11, p27

    iput-object v11, v0, Leim;->M:Lbfs;

    move-object/from16 v11, p28

    iput-object v11, v0, Leim;->X:Lljh;

    move-object/from16 v11, p29

    iput-object v11, v0, Leim;->C:Lisf;

    move-object/from16 v11, p30

    iput-object v11, v0, Leim;->D:Lisg;

    const/4 v11, 0x3

    iput v11, v0, Leim;->N:I

    invoke-virtual {p2}, Lekt;->b()V

    new-instance v7, Lbwo;

    invoke-direct {v7, v4, v5}, Lbwo;-><init>(Lnde;Ljava/util/Set;)V

    iput-object v7, v0, Leim;->v:Lbwo;

    iget-object v4, v6, Lehj;->f:Lmve;

    new-instance v5, Leic;

    invoke-direct {v5, p0}, Leic;-><init>(Leim;)V

    invoke-interface {v4, v5, v2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmtj;->a(Lnca;)V

    invoke-virtual/range {p23 .. p23}, Lehm;->requestLayout()V

    iput-object v0, v6, Lehj;->l:Lehi;

    new-instance v2, Lkln;

    invoke-direct {v2}, Lkln;-><init>()V

    iput-object v1, v2, Lkln;->f:Landroid/content/Context;

    iput-boolean v8, v2, Lkln;->a:Z

    sget-object v3, Leno;->c:Leno;

    iput-object v3, v2, Lkln;->b:Leno;

    const/16 v3, 0x5dc

    iput v3, v2, Lkln;->c:I

    iput-boolean v9, v2, Lkln;->g:Z

    const v3, 0x7f130034

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkln;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lkln;->a()Lklm;

    move-result-object v3

    iput-object v3, v0, Leim;->w:Lklm;

    const v3, 0x7f130033

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkln;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lkln;->a()Lklm;

    move-result-object v3

    iput-object v3, v0, Leim;->x:Lklm;

    const v3, 0x7f130035

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkln;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lkln;->a()Lklm;

    move-result-object v3

    iput-object v3, v0, Leim;->y:Lklm;

    const v3, 0x7f1301cf

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkln;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lkln;->a()Lklm;

    move-result-object v3

    iput-object v3, v0, Leim;->z:Lklm;

    const v3, 0x7f1301ce

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkln;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lkln;->a()Lklm;

    move-result-object v1

    iput-object v1, v0, Leim;->A:Lklm;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Leim;->Q:Ljava/util/Set;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Leim;->T:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xfa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method private final a(ZFI)V
    .locals 3

    iget-object v0, p0, Leim;->p:Lehj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lehj;->a(Z)V

    iget-object v0, p0, Leim;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Leim;->d()V

    iget-object v0, p0, Leim;->S:Ljhg;

    const v2, 0x7f12001c

    invoke-interface {v0, v2}, Ljhg;->a(I)V

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-gez p1, :cond_0

    if-eq p3, v0, :cond_2

    :cond_0
    iget-object p1, p0, Leim;->X:Lljh;

    invoke-virtual {p1, v1}, Lljh;->a(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Leim;->X:Lljh;

    invoke-virtual {p1, v0}, Lljh;->a(I)V

    :cond_2
    :goto_0
    sget-object p1, Leim;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Leim;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Leim;->E:Z

    if-eqz v0, :cond_0

    sget-object v0, Leim;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Leim;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Leim;->p:Lehj;

    invoke-virtual {v0}, Lehj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Leim;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Leim;->u:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, Leim;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xfa

    add-long/2addr v3, v5

    iput-wide v3, p0, Leim;->F:J

    iget-object v1, p0, Leim;->p:Lehj;

    invoke-virtual {v1, v2}, Lehj;->a(Z)V

    iget-object v1, p0, Leim;->h:Lmtl;

    iget-object v3, p0, Leim;->f:Lejv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leid;

    invoke-direct {v4, v3}, Leid;-><init>(Lejv;)V

    invoke-virtual {v1, v4}, Lmtl;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Leim;->R:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Leim;->Y:I

    iget-object v3, p0, Leim;->R:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/16 v4, 0x5a

    mul-int/lit8 v3, v3, 0x5a

    if-eqz v3, :cond_5

    const/16 v5, 0xb4

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    nop

    :goto_0
    iget-object v1, p0, Leim;->R:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, p0, Leim;->S:Ljhg;

    const v2, 0x7f12001b

    invoke-interface {v1, v2}, Ljhg;->a(I)V

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Leim;->O:Lrof;

    check-cast v1, Leme;

    invoke-virtual {v1}, Leme;->a()Lehc;

    move-result-object v1

    iput-object v1, p0, Leim;->K:Lehc;

    iget-object v1, p0, Leim;->U:Leku;

    iget-object v2, p0, Leim;->R:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5a

    invoke-virtual {v1, v2}, Leku;->a(I)V

    new-instance v1, Leie;

    invoke-direct {v1, p0}, Leie;-><init>(Leim;)V

    invoke-direct {p0, v1}, Leim;->a(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    sget-object v0, Leim;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Leim;->c()V

    iget-object v0, p0, Leim;->b:Landroid/content/Context;

    iget-object v1, p0, Leim;->g:Leia;

    invoke-virtual {v1}, Leia;->c()Z

    move-result v1

    invoke-static {p1, v0, v1}, Llwf;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leim;->a(Ljava/lang/String;)V

    sget-object v0, Leim;->a:Ljava/lang/String;

    iget-object v1, p0, Leim;->b:Landroid/content/Context;

    iget-object v2, p0, Leim;->g:Leia;

    invoke-virtual {v2}, Leia;->c()Z

    move-result v2

    invoke-static {p1, v1, v2}, Llwf;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Capture stopped reason: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leim;->h:Lmtl;

    new-instance v1, Leii;

    invoke-direct {v1, p0, p1}, Leii;-><init>(Leim;I)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lkln;

    invoke-direct {v0}, Lkln;-><init>()V

    iget-object v1, p0, Leim;->b:Landroid/content/Context;

    iput-object v1, v0, Lkln;->f:Landroid/content/Context;

    iput-object p1, v0, Lkln;->e:Ljava/lang/String;

    sget-object p1, Leno;->a:Leno;

    iput-object p1, v0, Lkln;->b:Leno;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkln;->a:Z

    invoke-virtual {v0}, Lkln;->a()Lklm;

    move-result-object p1

    iget-object v0, p0, Leim;->P:Lenn;

    invoke-interface {v0, p1}, Lenn;->a(Lenm;)Lnca;

    iget-object v0, p0, Leim;->Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lklm;)V
    .locals 1

    iget-object v0, p0, Leim;->P:Lenn;

    invoke-interface {v0, p1}, Lenn;->a(Lenm;)Lnca;

    iget-object v0, p0, Leim;->Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ZI)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    invoke-static {}, Lmtl;->a()V

    iget-object v2, v1, Leim;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, v1, Leim;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    if-eq v2, v4, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Leim;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne v2, v4, :cond_5

    iget-object v2, v1, Leim;->c:Lekt;

    iget-object v2, v2, Lekt;->c:Lekp;

    iget-object v2, v2, Lekp;->b:Lelu;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lelu;->a()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    :goto_0
    sget-object v2, Leim;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v3, v1, Leim;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Leim;->G:J

    iget-object v3, v1, Leim;->g:Leia;

    invoke-virtual {v3}, Leia;->e()F

    move-result v3

    iget-object v4, v1, Leim;->g:Leia;

    iget-object v4, v4, Leia;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v0, v1, Leim;->J:I

    iget-object v4, v1, Leim;->f:Lejv;

    invoke-virtual {v4}, Lejs;->b()V

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v4, v1, Leim;->l:Lnde;

    const/4 v6, 0x0

    sget-object v6, Llkd;->rACpkmmkFIVVb:Ljava/lang/String;

    invoke-interface {v4, v6}, Lnde;->a(Ljava/lang/String;)V

    iget-object v4, v1, Leim;->c:Lekt;

    monitor-enter v4

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, v4, Lekt;->g:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v4, Lekt;->c:Lekp;

    invoke-virtual {v4}, Lekp;->a()V

    iget-object v4, v4, Lekp;->b:Lelu;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lelu;->a()I

    :cond_3
    iget-object v4, v1, Leim;->l:Lnde;

    invoke-interface {v4}, Lnde;->a()V

    if-nez p1, :cond_4

    iget-object v4, v1, Leim;->l:Lnde;

    const-string v6, "record#stopCapture"

    invoke-interface {v4, v6}, Lnde;->a(Ljava/lang/String;)V

    iget-object v4, v1, Leim;->c:Lekt;

    iget-object v6, v1, Leim;->K:Lehc;

    invoke-virtual {v6}, Lehc;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lekt;->a(Ljava/lang/String;)V

    iget-object v4, v1, Leim;->l:Lnde;

    invoke-interface {v4}, Lnde;->a()V

    iget-wide v6, v1, Leim;->G:J

    iget-wide v8, v1, Leim;->F:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-object v10, v1, Leim;->k:Lfkk;

    iget v4, v1, Leim;->J:I

    iget v12, v1, Leim;->N:I

    iget-object v6, v1, Leim;->K:Lehc;

    invoke-virtual {v6}, Lehc;->c()V

    invoke-static {v4}, Llwf;->a(I)I

    move-result v11

    const-wide/16 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Leim;->b()F

    move-result v17

    iget-object v4, v1, Leim;->j:Lmwh;

    invoke-interface {v4}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface/range {v10 .. v18}, Lfkk;->a(IIJJFZ)V

    invoke-direct {v1, v5, v3, v0}, Leim;->a(ZFI)V

    iget-object v4, v1, Leim;->n:Ljava/util/Set;

    monitor-enter v4

    :try_start_1
    iget-object v0, v1, Leim;->n:Ljava/util/Set;

    iget-object v3, v1, Leim;->K:Lehc;

    invoke-virtual {v3}, Lehc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    iget-object v0, v1, Leim;->l:Lnde;

    const-string v4, "record#getCapturePreview"

    invoke-interface {v0, v4}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, v1, Leim;->c:Lekt;

    new-instance v4, Leij;

    invoke-direct {v4, v1}, Leij;-><init>(Leim;)V

    iget-object v5, v0, Lekt;->j:Lekv;

    new-instance v7, Lekq;

    invoke-direct {v7, v0, v4}, Lekq;-><init>(Lekt;Lpxm;)V

    invoke-interface {v5, v7}, Lekv;->a(Ljava/lang/Runnable;)V

    iget-object v0, v1, Leim;->i:Lekv;

    sget-object v4, Leif;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v4}, Lekv;->b(Ljava/lang/Runnable;)V

    iget-object v0, v1, Leim;->l:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget v0, v1, Leim;->J:I

    invoke-direct {v1, v6, v3, v0}, Leim;->a(ZFI)V

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_1
    sget-object v0, Leim;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Leim;->W:Lejy;

    invoke-virtual {v0}, Lejy;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Leim;->r:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    neg-float v0, v0

    :cond_0
    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Leim;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenm;

    iget-object v2, p0, Leim;->P:Lenn;

    invoke-interface {v2, v1}, Lenn;->c(Lenm;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leim;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Leim;->R:Landroid/app/Activity;

    iget v1, p0, Leim;->Y:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
