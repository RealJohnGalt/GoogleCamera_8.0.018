.class public final Lggb;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final synthetic a:Lggc;


# direct methods
.method public constructor <init>(Lggc;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lggb;->a:Lggc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lggc;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lggb;->a:Lggc;

    iget-object p1, p1, Lggc;->t:Lfdn;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfdn;->b()V

    return-void

    :cond_1
    sget-object v0, Lggc;->a:Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MSG_RESIZE_RENDERER: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lggb;->a:Lggc;

    iget-object v1, v0, Lggc;->t:Lfdn;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lggc;->u:Lfdk;

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2, v0, p1}, Lfdn;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    iget-object p1, p0, Lggb;->a:Lggc;

    iget-object p1, p1, Lggc;->t:Lfdn;

    invoke-virtual {p1}, Lfdn;->b()V

    iget-object p1, p0, Lggb;->a:Lggc;

    iget-object p1, p1, Lggc;->u:Lfdk;

    invoke-virtual {p1}, Lfdk;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Lggb;->a:Lggc;

    sget-object v0, Lggc;->a:Ljava/lang/String;

    iget-object p1, p1, Lggc;->t:Lfdn;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2, v2}, Lfdn;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_3
    :goto_0
    return-void
.end method
