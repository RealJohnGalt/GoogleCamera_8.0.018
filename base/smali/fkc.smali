.class public final Lfkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/io/FileOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LocalCamEvLogger"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "camera_events"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string v1, "session.pb"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lfkc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "logging protobufs in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lqjz;->b(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqxv;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfkc;->b:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lqms;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lfkc;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcb;

    invoke-virtual {v0, p1}, Lrcb;->a(Lrcg;)V

    sget-object p1, Lqob;->c:Lqob;

    invoke-virtual {p1}, Lrcg;->h()Lrcb;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v3, p1, Lrcb;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v4, p1, Lrcb;->c:Z

    :cond_0
    iget-object v3, p1, Lrcb;->b:Lrcg;

    check-cast v3, Lqob;

    iget v5, v3, Lqob;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lqob;->a:I

    iput-wide v1, v3, Lqob;->b:J

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_1
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    invoke-virtual {p1}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqob;

    sget-object v2, Lqms;->ai:Lqms;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqms;->X:Lqob;

    iget p1, v1, Lqms;->b:I

    const/high16 v2, 0x8000000

    or-int/2addr p1, v2

    iput p1, v1, Lqms;->b:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqms;

    iget-object v0, p0, Lfkc;->b:Ljava/io/FileOutputStream;

    iget v1, p1, Lrcg;->aA:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lrdw;->a:Lrdw;

    invoke-virtual {v1, p1}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v1

    invoke-interface {v1, p1}, Lrea;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, p1, Lrcg;->aA:I

    :cond_2
    invoke-static {v1}, Lrbo;->j(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Lrbo;->f(I)I

    move-result v2

    invoke-static {v0, v2}, Lrbo;->a(Ljava/io/OutputStream;I)Lrbo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrbo;->d(I)V

    invoke-virtual {p1, v0}, Lral;->a(Lrbo;)V

    invoke-virtual {v0}, Lrbo;->b()V

    iget-object p1, p0, Lfkc;->b:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqxv;->b(Ljava/lang/Throwable;)V

    return-void
.end method
