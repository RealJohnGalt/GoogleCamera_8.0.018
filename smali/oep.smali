.class public final synthetic Loep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loet;

.field public final b:[B

.field public final c:Llrr;


# direct methods
.method public constructor <init>(Loet;[BLlrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loep;->a:Loet;

    iput-object p2, p0, Loep;->b:[B

    iput-object p3, p0, Loep;->c:Llrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Loep;->a:Loet;

    iget-object v1, p0, Loep;->b:[B

    iget-object v2, p0, Loep;->c:Llrr;

    iget v3, v0, Loet;->d:I

    const/4 v4, 0x0

    sget-object v4, Ldcn;->rGO:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ServiceEvent received after connection disposed."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lrbt;->c()Lrbt;

    move-result-object v3

    :try_start_0
    sget-object v6, Llsg;->b:Llsg;

    invoke-static {v6, v1, v3}, Lrcg;->a(Lrcg;[BLrbt;)Lrcg;

    move-result-object v1

    check-cast v1, Llsg;

    iget v3, v1, Llsg;->a:I

    invoke-static {v3}, Llss;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0xf0

    if-ne v3, v6, :cond_6

    sget-object v2, Llrw;->a:Lrbr;

    invoke-virtual {v1, v2}, Lrce;->a(Lrbr;)V

    iget-object v1, v1, Lrce;->f:Lrbw;

    iget-object v3, v2, Lrbr;->d:Lrcf;

    invoke-virtual {v1, v3}, Lrbw;->a(Lrcf;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lrbr;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Lrbr;->a(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Llsc;

    iget v2, v1, Llsc;->a:I

    iput v2, v0, Loet;->e:I

    iget-object v2, v1, Llsc;->b:Llsb;

    if-nez v2, :cond_4

    sget-object v2, Llsb;->f:Llsb;

    :cond_4
    iput-object v2, v0, Loet;->f:Llsb;

    iget-object v1, v1, Llsc;->c:Llsa;

    if-nez v1, :cond_5

    sget-object v1, Llsa;->c:Llsa;

    :cond_5
    iput-object v1, v0, Loet;->g:Llsa;

    const/4 v1, 0x2

    iput v1, v0, Loet;->h:I

    invoke-virtual {v0, v5}, Loet;->a(I)V

    return-void

    :cond_6
    :goto_2
    iget v3, v1, Llsg;->a:I

    invoke-static {v3}, Llss;->a(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x136

    if-ne v3, v5, :cond_8

    iget-object v1, v2, Llrr;->a:Landroid/os/Parcelable;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "session_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Received session id "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_8
    :goto_3
    iget-object v3, v0, Loet;->c:Loek;

    iget v1, v1, Llsg;->a:I

    invoke-static {v1}, Llss;->a(I)I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v5, 0x10c

    if-ne v1, v5, :cond_b

    iget-object v1, v2, Llrr;->a:Landroid/os/Parcelable;

    instance-of v2, v1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_b

    check-cast v1, Landroid/app/PendingIntent;

    move-object v2, v3

    check-cast v2, Loej;

    iget-object v2, v2, Loej;->a:Loel;

    invoke-interface {v2}, Loel;->a()V

    check-cast v3, Loej;

    iget-object v2, v3, Loej;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    if-nez v2, :cond_a

    const-string v1, "LensServiceBridge"

    const-string v2, "PendingIntentConsumer cannot be null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    invoke-interface {v2, v1}, Lcom/google/lens/sdk/PendingIntentConsumer;->onReceivedPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Lrcs; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_4
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unable to parse the protobuf."

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0xb

    iput v1, v0, Loet;->h:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Loet;->a(I)V

    return-void
.end method
