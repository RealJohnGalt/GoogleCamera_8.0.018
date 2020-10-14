.class public final Lopx;
.super Lopi;
.source "PG"


# instance fields
.field public final synthetic e:Lopu;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Loqk;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILons;Lopu;II)V
    .locals 0

    iput-object p8, p0, Lopx;->e:Lopu;

    iput p9, p0, Lopx;->f:I

    iput p10, p0, Lopx;->g:I

    invoke-direct/range {p0 .. p7}, Lopi;-><init>(Loqk;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILonr;)V

    return-void
.end method


# virtual methods
.method public final c()Lolx;
    .locals 1

    iget-object v0, p0, Lopx;->e:Lopu;

    invoke-interface {v0}, Lopu;->h()V

    iget v0, p0, Lopx;->f:I

    invoke-static {v0}, Lopz;->b(I)V

    iget v0, p0, Lopx;->g:I

    invoke-static {v0}, Lopz;->a(I)V

    invoke-static {}, Lolx;->d()Lolx;

    move-result-object v0

    return-object v0
.end method
