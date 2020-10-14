.class public final synthetic Lejk;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lejm;

.field public final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lejm;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejk;->a:Lejm;

    iput-object p2, p0, Lejk;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lejk;->a:Lejm;

    iget-object v1, p0, Lejk;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lejm;->e:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lejm;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    iget-object v0, v0, Lejm;->f:Lejw;

    invoke-virtual {v0}, Lejw;->a()V

    return-void
.end method
