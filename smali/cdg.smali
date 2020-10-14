.class public final synthetic Lcdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcdj;

.field public final b:Liqd;


# direct methods
.method public constructor <init>(Lcdj;Liqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdg;->a:Lcdj;

    iput-object p2, p0, Lcdg;->b:Liqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcdg;->a:Lcdj;

    iget-object v1, p0, Lcdg;->b:Liqd;

    :try_start_0
    iget-object v1, v1, Liqd;->a:Lnyl;

    invoke-interface {v1}, Lnyl;->b()Ljava/io/FileOutputStream;

    move-result-object v1

    iput-object v1, v0, Lcdj;->c:Ljava/io/FileOutputStream;

    iget-object v1, v0, Lcdj;->d:Lqxb;

    iget-object v0, v0, Lcdj;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqxb;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcdj;->a:Ljava/lang/String;

    const-string v2, "Can\'t open MediaFile."

    invoke-static {v1, v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
