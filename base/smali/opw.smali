.class public final Lopw;
.super Lopi;
.source "PG"


# instance fields
.field public final synthetic e:Lopu;

.field public final synthetic f:Lotg;


# direct methods
.method public constructor <init>(Loqk;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lonr;Lopu;Lotg;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v0, p7

    iput-object v0, v8, Lopw;->e:Lopu;

    move-object/from16 v0, p8

    iput-object v0, v8, Lopw;->f:Lotg;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lopi;-><init>(Loqk;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILonr;)V

    return-void
.end method


# virtual methods
.method public final c()Lolx;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lopw;->e:Lopu;

    invoke-interface {v0}, Lopu;->h()V

    iget-object v0, p0, Lopw;->f:Lotg;

    invoke-interface {v0}, Lotg;->a()Lolx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lopw;->f:Lotg;

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
