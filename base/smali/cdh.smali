.class public final synthetic Lcdh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcdj;


# direct methods
.method public constructor <init>(Lcdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdh;->a:Lcdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcdh;->a:Lcdj;

    :try_start_0
    sget-object v1, Lcdj;->a:Ljava/lang/String;

    const-string v2, "Abandon media file: "

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

    :cond_1
    iget-object v0, v0, Lcdj;->b:Liqg;

    invoke-virtual {v0}, Liqg;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcdj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Limp;->GYXsvHbhkgv:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
