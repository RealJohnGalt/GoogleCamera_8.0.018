.class public final Lut;
.super Lur;
.source "PG"


# static fields
.field public static final b:F


# instance fields
.field public final c:Luu;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lut;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lur;-><init>()V

    new-instance v0, Luu;

    invoke-direct {v0}, Luu;-><init>()V

    iput-object v0, p0, Lut;->c:Luu;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lut;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lut;->e:Landroid/graphics/Rect;

    return-void
.end method

.method private final i()V
    .locals 4

    iget-object v0, p0, Lur;->a:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lut;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lur;->e(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lut;->d:Landroid/graphics/Rect;

    sget v1, Lut;->b:F

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    invoke-static {v0, v0, v1}, Lagq;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lut;->c:Luu;

    iget-object v1, p0, Lut;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lut;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lur;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0, v1, v2, v3}, Lur;->a(IILandroid/support/wearable/complications/ComplicationData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lut;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lur;->c(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lut;->e:Landroid/graphics/Rect;

    invoke-static {v0}, Lagq;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    iget-object v0, p0, Lut;->c:Luu;

    invoke-virtual {v0}, Lur;->a()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    invoke-super {p0, p1}, Lur;->a(I)V

    invoke-direct {p0}, Lut;->i()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lur;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lur;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lagq;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lut;->c:Luu;

    invoke-virtual {v0, p1}, Lur;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lut;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lut;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lut;->d:Landroid/graphics/Rect;

    const v1, 0x3f333333    # 0.7f

    invoke-static {p1, v0, v1}, Lagq;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final a(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 0

    iput-object p1, p0, Lur;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-direct {p0}, Lut;->i()V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lur;->a:Landroid/support/wearable/complications/ComplicationData;

    iget-object v1, p0, Lut;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lur;->c(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lut;->e:Landroid/graphics/Rect;

    invoke-static {v1}, Lagq;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0

    :cond_1
    iget-object v0, p0, Lut;->c:Luu;

    invoke-virtual {v0}, Lur;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 0

    invoke-super {p0, p1}, Lur;->b(I)V

    invoke-direct {p0}, Lut;->i()V

    return-void
.end method

.method public final c()Landroid/text/Layout$Alignment;
    .locals 1

    invoke-virtual {p0}, Lur;->a()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0, p1}, Lur;->c(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lur;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    if-eqz v0, :cond_1

    invoke-static {p1}, Lagq;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p1}, Lagq;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {p1, p1, v1}, Lagq;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p1}, Lagq;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {p1, p1, v1}, Lagq;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lur;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lur;->c(Landroid/graphics/Rect;)V

    invoke-static {p1}, Lagq;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p1}, Lagq;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {p1, p1}, Lagq;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p1}, Lagq;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_3
    iget-object v0, p0, Lut;->c:Luu;

    invoke-virtual {v0, p1}, Lur;->f(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lut;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lut;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lur;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lur;->c(Landroid/graphics/Rect;)V

    invoke-static {p1}, Lagq;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p1}, Lagq;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {p1, p1}, Lagq;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object v0, p0, Lut;->c:Luu;

    invoke-virtual {v0, p1}, Lur;->g(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lut;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lut;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
