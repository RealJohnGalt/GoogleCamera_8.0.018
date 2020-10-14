.class public final Llng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static b:Z


# instance fields
.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public final e:Llmz;

.field public final f:Llnc;

.field public final g:Lqac;

.field public final h:Lmwh;

.field public final i:Landroid/view/View;

.field public final j:Lcwn;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public final p:Leqn;

.field public q:I

.field public final r:Llgk;

.field public final s:Llgm;

.field public final t:Llgl;

.field public final u:Llgo;

.field public final v:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Llhy;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Llng;->a:F

    const/4 v0, 0x0

    sput-boolean v0, Llng;->b:Z

    return-void
.end method

.method public constructor <init>(Llgp;Llgk;Llgm;Llmz;Llnc;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Llgo;Llgl;Lmwh;Landroid/view/View;Landroid/content/Context;Lcwn;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Llne;

    invoke-direct {v3, p0}, Llne;-><init>(Llng;)V

    iput-object v3, v0, Llng;->v:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v4, Llnf;

    invoke-direct {v4, p0}, Llnf;-><init>(Llng;)V

    iput-object v4, v0, Llng;->p:Leqn;

    new-instance v4, Landroid/view/GestureDetector;

    iget-object v5, v1, Llgp;->a:Landroid/content/Context;

    iget-object v6, v1, Llgp;->b:Landroid/os/Handler;

    invoke-direct {v4, v5, v3, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v4, v0, Llng;->c:Landroid/view/GestureDetector;

    new-instance v3, Llnd;

    move-object v4, p6

    invoke-direct {v3, p0, p6, p4}, Llnd;-><init>(Llng;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Llmz;)V

    new-instance v4, Landroid/view/ScaleGestureDetector;

    iget-object v5, v1, Llgp;->a:Landroid/content/Context;

    iget-object v1, v1, Llgp;->b:Landroid/os/Handler;

    invoke-direct {v4, v5, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v4, v0, Llng;->d:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    move-object v1, p2

    iput-object v1, v0, Llng;->r:Llgk;

    move-object v1, p3

    iput-object v1, v0, Llng;->s:Llgm;

    invoke-static {p4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Llng;->e:Llmz;

    move-object v1, p5

    iput-object v1, v0, Llng;->f:Llnc;

    move-object v1, p7

    iput-object v1, v0, Llng;->u:Llgo;

    move-object/from16 v1, p8

    iput-object v1, v0, Llng;->t:Llgl;

    const/4 v1, 0x1

    iput v1, v0, Llng;->q:I

    sget-object v1, Llmw;->a:Llmw;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130320

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llmw;->b:Llmw;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13031f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Llmw;->c:Llmw;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13031e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object v1

    iput-object v1, v0, Llng;->g:Lqac;

    move-object/from16 v1, p12

    iput-object v1, v0, Llng;->j:Lcwn;

    move-object/from16 v1, p9

    iput-object v1, v0, Llng;->h:Lmwh;

    move-object/from16 v1, p10

    iput-object v1, v0, Llng;->i:Landroid/view/View;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Llng;->b:Z

    return-void
.end method

.method public static a(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget v0, Llng;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Llng;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Llje;

    iget-object v1, p0, Llng;->i:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Llje;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Llje;->a()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final c()Llmy;
    .locals 2

    iget v0, p0, Llng;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llng;->r:Llgk;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llng;->s:Llgm;

    return-object v0

    :cond_1
    sget-object v0, Llmy;->l:Llmy;

    return-object v0
.end method
