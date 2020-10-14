.class public final Lorf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg;


# instance fields
.field public final a:Lord;

.field public final b:Lqwl;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lose;Lorr;Landroid/os/Handler;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorc;

    invoke-direct {v0, p1}, Lorc;-><init>(Landroid/media/MediaFormat;)V

    iput-object p4, v0, Lorc;->b:Landroid/os/Handler;

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lorc;->c:Z

    sget-object p1, Lorb;->a:Lpxm;

    iput-object p1, v0, Lorc;->d:Lpxm;

    :cond_0
    iget-object p1, v0, Lorc;->a:Landroid/media/MediaFormat;

    const-string p4, "mime"

    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lora;

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {v2}, Lonu;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lorc;->a:Landroid/media/MediaFormat;

    iget-object v4, v0, Lorc;->d:Lpxm;

    iget-boolean v5, v0, Lorc;->c:Z

    iget-object v6, v0, Lorc;->b:Landroid/os/Handler;

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lora;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lpxm;ZLandroid/os/Handler;)V

    iput-object p4, p0, Lorf;->a:Lord;

    move-object p1, p4

    check-cast p1, Lora;

    iget-object p5, p1, Lora;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-nez p5, :cond_2

    iput-object p3, p1, Lora;->n:Lorr;

    new-instance p1, Lost;

    invoke-direct {p1, p2}, Lost;-><init>(Lose;)V

    check-cast p4, Lora;

    iget-object p2, p4, Lora;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p4, Lora;->m:Loss;

    iget-object p1, p1, Lost;->b:Lqxb;

    iput-object p1, p0, Lorf;->b:Lqwl;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed to update the frame processor after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed to update the listener after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorf;->a:Lord;

    invoke-interface {v0}, Lord;->a()V

    return-void
.end method

.method public final b()Lore;
    .locals 1

    iget-object v0, p0, Lorf;->a:Lord;

    invoke-interface {v0}, Lord;->b()Lore;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lore;
    .locals 1

    iget-object v0, p0, Lorf;->a:Lord;

    invoke-interface {v0}, Lord;->c()Lore;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lqwl;
    .locals 1

    iget-object v0, p0, Lorf;->b:Lqwl;

    return-object v0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorf;->a:Lord;

    check-cast v1, Lora;

    iget-object v1, v1, Lora;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lorf;->a:Lord;

    check-cast v0, Lora;

    iget-object v0, v0, Lora;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lorf;->a:Lord;

    check-cast v0, Lora;

    iget-object v1, v0, Lora;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lora;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lora;->f()V

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {v0}, Lora;->d()V

    :cond_2
    :goto_0
    iget-object v0, v0, Lora;->e:Lqxb;

    invoke-static {v0}, Lqxl;->a(Lqwl;)Lqwl;

    return-void
.end method
