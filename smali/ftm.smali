.class public final synthetic Lftm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lftr;

.field public final b:Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lftr;Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftm;->a:Lftr;

    iput-object p2, p0, Lftm;->b:Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;

    iput-boolean p3, p0, Lftm;->c:Z

    iput-boolean p4, p0, Lftm;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lftm;->a:Lftr;

    iget-object v1, p0, Lftm;->b:Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;

    iget-boolean v2, p0, Lftm;->c:Z

    iget-boolean v3, p0, Lftm;->d:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget v2, v0, Lftr;->t:I

    invoke-static {v2, v4}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    iget v0, v0, Lftr;->s:I

    invoke-static {v0, v4, v5, v5}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget v2, v0, Lftr;->t:I

    invoke-static {v2, v4}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    iget v0, v0, Lftr;->s:I

    invoke-static {v0, v5, v5, v4}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    goto :goto_0

    :cond_1
    iget v0, v0, Lftr;->t:I

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;->a()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    return-void
.end method
