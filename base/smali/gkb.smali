.class public final synthetic Lgkb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgkd;

.field public final b:J


# direct methods
.method public constructor <init>(Lgkd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkb;->a:Lgkd;

    iput-wide p2, p0, Lgkb;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgkb;->a:Lgkd;

    iget-wide v1, p0, Lgkb;->b:J

    iget-object v0, v0, Lgkd;->a:Loof;

    invoke-virtual {v0}, Looo;->b()Loqa;

    move-result-object v0

    check-cast v0, Lopu;

    invoke-interface {v0}, Lopu;->d()Landroid/opengl/EGLDisplay;

    move-result-object v3

    invoke-interface {v0}, Lopu;->e()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method
