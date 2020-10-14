.class public final Lopy;
.super Lopi;
.source "PG"


# instance fields
.field public final synthetic e:Lopu;

.field public final synthetic f:I

.field public final synthetic g:Lotg;


# direct methods
.method public constructor <init>(Loqk;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILonr;Lopu;ILotg;)V
    .locals 0

    iput-object p8, p0, Lopy;->e:Lopu;

    iput p9, p0, Lopy;->f:I

    iput-object p10, p0, Lopy;->g:Lotg;

    invoke-direct/range {p0 .. p7}, Lopi;-><init>(Loqk;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILonr;)V

    return-void
.end method


# virtual methods
.method public final c()Lolx;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lopy;->e:Lopu;

    invoke-interface {v0}, Lopu;->h()V

    const/4 v0, 0x0

    invoke-static {v0}, Lopz;->b(I)V

    iget v0, p0, Lopy;->f:I

    invoke-static {v0}, Lopz;->a(I)V

    iget-object v0, p0, Lopy;->g:Lotg;

    invoke-interface {v0}, Lotg;->a()Lolx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lopy;->g:Lotg;

    invoke-interface {v1}, Lotg;->a()Lolx;

    move-result-object v1

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0}, Lokt;->a(Ljava/lang/Throwable;)Lokj;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lolx;->a(Ljava/util/concurrent/Executor;Lokj;)Lolu;

    move-result-object v0

    invoke-static {v0}, Lolx;->a(Lolu;)Lolx;

    move-result-object v0

    return-object v0
.end method
