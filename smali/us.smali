.class public final Lus;
.super Lur;
.source "PG"


# instance fields
.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lur;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lus;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private final j(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Lur;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->f()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lagq;->a(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lur;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {p0, p1}, Lur;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->f()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lus;->j(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p1}, Lagq;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lur;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {p0, p1}, Lur;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->f()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lus;->j(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p1}, Lagq;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final e()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lus;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lur;->c(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lus;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lus;->j(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lur;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    const/16 v0, 0x50

    return v0
.end method

.method public final g()Landroid/text/Layout$Alignment;
    .locals 1

    invoke-virtual {p0}, Lur;->e()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lur;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {p0, p1}, Lur;->c(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lus;->j(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p1}, Lagq;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1, p1}, Lagq;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_2
    invoke-static {p1, p1}, Lagq;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {p1, p1}, Lagq;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lur;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {p0, p1}, Lur;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lus;->j(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p1}, Lagq;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-static {p1, p1}, Lagq;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {p1, p1}, Lagq;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method