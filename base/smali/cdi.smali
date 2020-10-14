.class public final synthetic Lcdi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcdj;


# direct methods
.method public constructor <init>(Lcdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdi;->a:Lcdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcdi;->a:Lcdj;

    :try_start_0
    sget-object v1, Lcdj;->a:Ljava/lang/String;

    const-string v2, "Close media file: "

    iget-object v3, v0, Lcdj;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcdj;->c:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v0}, Lcdn;->a(Lcdo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcdj;->f()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcdj;->a:Ljava/lang/String;

    const-string v3, "Error closing MediaFile."

    invoke-static {v2, v3, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcdn;->a(Lcdo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcdj;->f()V

    :cond_2
    return-void

    :goto_1
    invoke-static {v0}, Lcdn;->a(Lcdo;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcdj;->f()V

    :goto_2
    throw v1
.end method
