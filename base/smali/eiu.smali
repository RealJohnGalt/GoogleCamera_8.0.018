.class public final Leiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leio;


# instance fields
.field public a:Lemp;

.field public b:I

.field public c:I

.field public final d:Leip;

.field public final e:Lcwn;

.field public final f:[F


# direct methods
.method public constructor <init>(Leip;Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Leiu;->f:[F

    const/4 v0, 0x1

    iput v0, p0, Leiu;->b:I

    iput v0, p0, Leiu;->c:I

    iput-object p1, p0, Leiu;->d:Leip;

    iput-object p2, p0, Leiu;->e:Lcwn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leiu;->a:Lemp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lemp;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Leiu;->a:Lemp;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Leiu;->e:Lcwn;

    sget-object v1, Lcwx;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leiu;->d:Leip;

    iget-boolean v1, v0, Leip;->n:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Leip;->a:F

    add-float/2addr v0, v0

    iget-object v1, p0, Leiu;->f:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v1, p0, Leiu;->c:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v3, p0, Leiu;->b:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Leiu;->a:Lemp;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lemp;->b(FF)V

    iget-object v0, p0, Leiu;->f:[F

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Leiu;->a:Lemp;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Leiu;->f:[F

    invoke-virtual {v0, v1}, Lemp;->a([F)V

    iget-object v0, p0, Leiu;->a:Lemp;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lemp;->b()V

    iget-object v0, p0, Leiu;->d:Leip;

    iget-object v0, v0, Leip;->o:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
