.class public final synthetic Lehg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lehh;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public final c:Lnii;


# direct methods
.method public constructor <init>(Lehh;Landroid/graphics/SurfaceTexture;Lnii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehg;->a:Lehh;

    iput-object p2, p0, Lehg;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lehg;->c:Lnii;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lehg;->a:Lehh;

    iget-object v1, p0, Lehg;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lehg;->c:Lnii;

    iget-object v3, v0, Lehh;->b:Lehj;

    iget-object v4, v3, Lehj;->h:Lnhm;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v3, Lehj;->i:Landroid/view/Surface;

    invoke-interface {v4}, Lnhm;->a()Lnhn;

    move-result-object v1

    invoke-interface {v1, v2}, Lnhn;->a(Lnii;)Lnig;

    move-result-object v1

    iget-object v2, v0, Lehh;->b:Lehj;

    const-string v3, "No viewfinderStream found."

    invoke-static {v1, v3}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Lehj;->j:Lnig;

    iget-object v2, v0, Lehh;->b:Lehj;

    iget-object v2, v2, Lehj;->i:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lnig;->a(Landroid/view/Surface;)V

    invoke-interface {v4, v1}, Lnhm;->b(Lnig;)Lnlg;

    move-result-object v1

    iget-object v2, v0, Lehh;->b:Lehj;

    const/4 v3, 0x1

    invoke-interface {v4, v1, v3}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v1

    iput-object v1, v2, Lehj;->k:Lnhf;

    iget-object v0, v0, Lehh;->b:Lehj;

    iget-object v1, v0, Lehj;->k:Lnhf;

    iget-object v0, v0, Lehj;->m:Lnhe;

    invoke-interface {v1, v0}, Lnhf;->a(Lnhe;)V

    :cond_0
    return-void
.end method
