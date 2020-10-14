.class public final Lkji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkj;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Z

.field public c:F

.field public d:F

.field public final e:Lkki;

.field public final f:Landroid/view/WindowManager;

.field public final g:Landroid/content/Context;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PrevSwipeGstMgr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkji;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkki;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkji;->c:F

    iput v0, p0, Lkji;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkji;->a:Z

    iput-object p1, p0, Lkji;->e:Lkki;

    iput-object p2, p0, Lkji;->f:Landroid/view/WindowManager;

    iput-object p3, p0, Lkji;->g:Landroid/content/Context;

    return-void
.end method

.method private final b()I
    .locals 2

    iget v0, p0, Lkji;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final b(Z)V
    .locals 4

    iget v0, p0, Lkji;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Llhy;->a(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lkji;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkji;->a()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lkji;->b()I

    move-result v0

    invoke-direct {p0, p1}, Lkji;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkji;->f:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v1, :cond_3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iget-object p1, p0, Lkji;->e:Lkki;

    if-ne v0, v2, :cond_4

    check-cast p1, Lkjg;

    iget-object p1, p1, Lkjg;->j:Lhkd;

    invoke-virtual {p1}, Lhkd;->b()V

    goto :goto_2

    :cond_4
    check-cast p1, Lkjg;

    iget-object p1, p1, Lkjg;->j:Lhkd;

    invoke-virtual {p1}, Lhkd;->a()V

    :goto_2
    invoke-virtual {p0}, Lkji;->a()V

    return-void

    :cond_5
    iget-object p1, p0, Lkji;->e:Lkki;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkki;->a(IZ)V

    return-void
.end method

.method private final c(Z)Z
    .locals 2

    iget-object v0, p0, Lkji;->f:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lkji;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object v0

    invoke-static {v0}, Llhx;->a(Llhx;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lkji;->b:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lkji;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lkji;->c:F

    iput v0, p0, Lkji;->d:F

    iget-object v0, p0, Lkji;->e:Lkki;

    check-cast v0, Lkjg;

    iget-object v1, v0, Lkjg;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v1, v0, Lkjg;->d:Lkxo;

    invoke-interface {v1, v2}, Lkxo;->c(Z)V

    iget-object v0, v0, Lkjg;->e:Leqo;

    invoke-virtual {v0, v2}, Leqo;->a(I)V

    return-void
.end method

.method public final a(FZ)V
    .locals 4

    invoke-direct {p0, p2}, Lkji;->c(Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lkji;->a:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v2, p0, Lkji;->f:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-ne v2, v1, :cond_2

    neg-float p1, p1

    :cond_2
    iget v2, p0, Lkji;->c:F

    add-float/2addr v2, p1

    iput v2, p0, Lkji;->c:F

    iget p1, p0, Lkji;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lkji;->h:I

    const/4 v3, 0x2

    if-gt p1, v3, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_6

    const/4 p1, 0x0

    cmpl-float v2, v2, p1

    if-lez v2, :cond_4

    iget-object v2, p0, Lkji;->e:Lkki;

    invoke-interface {v2}, Lkki;->d()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget v2, p0, Lkji;->c:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Lkji;->e:Lkki;

    invoke-interface {p1}, Lkki;->c()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lkji;->a()V

    return-void

    :cond_6
    :goto_1
    if-eqz v0, :cond_9

    iget p1, p0, Lkji;->c:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Llhy;->a(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_9

    iget-object p1, p0, Lkji;->e:Lkki;

    invoke-direct {p0}, Lkji;->b()I

    move-result v0

    check-cast p1, Lkjg;

    iget-boolean v2, p1, Lkjg;->n:Z

    if-eqz v2, :cond_9

    iget-object v2, p1, Lkjg;->k:Lrln;

    invoke-interface {v2}, Lrln;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liik;

    iget-object v2, v2, Liik;->b:Lnhf;

    if-eqz v2, :cond_9

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lkjg;->h:Llhg;

    sget-object v1, Llhg;->b:Llhg;

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lkjg;->l:Lcoz;

    invoke-virtual {v0}, Lcoz;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lkjg;->m:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirk;

    sget-object v1, Lirk;->d:Lirk;

    invoke-virtual {v0, v1}, Lirk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iget-object p2, p1, Lkjg;->f:Lkkj;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lkkj;->a()V

    :cond_8
    sget-object p2, Llhg;->r:Llhg;

    invoke-virtual {p1, p2}, Lkjg;->c(Llhg;)Z

    invoke-virtual {p0}, Lkji;->a()V

    return-void

    :cond_9
    iget p1, p0, Lkji;->c:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Llhy;->a(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_a

    invoke-direct {p0, p2}, Lkji;->b(Z)V

    :cond_a
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lkji;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkji;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lkji;->b(Z)V

    return-void
.end method

.method public final a(F)Z
    .locals 2

    iget-object v0, p0, Lkji;->f:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    neg-float p1, p1

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lkji;->d:F

    const/4 p1, 0x0

    return p1
.end method
