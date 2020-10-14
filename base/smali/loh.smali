.class public final synthetic Lloh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llom;


# direct methods
.method public constructor <init>(Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloh;->a:Llom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lloh;->a:Llom;

    iget-object v1, v0, Llom;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llom;->r:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v0, Llom;->j:Llnr;

    if-nez v1, :cond_0

    const-string v1, "/mode_ready"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llnr;->a(Ljava/lang/String;[B)V

    return-void

    :cond_0
    const-string v1, "/mode_exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llnr;->a(Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
