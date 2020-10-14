.class public final synthetic Loeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loet;

.field public final b:Llrn;


# direct methods
.method public constructor <init>(Loet;Llrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeq;->a:Loet;

    iput-object p2, p0, Loeq;->b:Llrn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Loeq;->a:Loet;

    iget-object v1, p0, Loeq;->b:Llrn;

    invoke-static {}, Lofd;->a()V

    iget-object v2, v0, Loet;->i:Llrm;

    const-string v3, "LensServiceConnImpl"

    if-nez v2, :cond_0

    const-string v1, "The service is no longer bound."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0}, Loet;->f()V

    return-void

    :cond_0
    :try_start_0
    iput-object v1, v0, Loet;->j:Llrn;

    iget-object v1, v0, Loet;->j:Llrn;

    if-nez v1, :cond_1

    const-string v1, "Failed to create a Lens service session."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xb

    iput v1, v0, Loet;->h:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Loet;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loet;->a(I)V

    sget-object v1, Llrt;->c:Llrt;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    check-cast v1, Lrcd;

    iget-boolean v2, v1, Lrcb;->c:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_2
    iget-object v2, v1, Lrcd;->b:Lrcg;

    check-cast v2, Llrt;

    const/16 v5, 0x62

    iput v5, v2, Llrt;->b:I

    iget v5, v2, Llrt;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Llrt;->a:I

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Llrt;

    sget-object v2, Llrt;->c:Llrt;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    check-cast v2, Lrcd;

    iget-boolean v5, v2, Lrcb;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v4, v2, Lrcb;->c:Z

    :cond_3
    iget-object v5, v2, Lrcd;->b:Lrcg;

    check-cast v5, Llrt;

    const/16 v6, 0x15c

    iput v6, v5, Llrt;->b:I

    iget v6, v5, Llrt;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Llrt;->a:I

    sget-object v5, Llru;->a:Lrbr;

    sget-object v6, Llrv;->c:Llrv;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    iget-boolean v7, v6, Lrcb;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v4, v6, Lrcb;->c:Z

    :cond_4
    iget-object v4, v6, Lrcb;->b:Lrcg;

    check-cast v4, Llrv;

    iget v7, v4, Llrv;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Llrv;->a:I

    const/4 v7, 0x2

    iput v7, v4, Llrv;->b:I

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v4

    check-cast v4, Llrv;

    invoke-virtual {v2, v5, v4}, Lrcd;->a(Lrbr;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Llrt;

    iget-object v4, v0, Loet;->j:Llrn;

    invoke-static {v4}, Lofd;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lral;->ag()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Llrn;->a([B)V

    iget-object v1, v0, Loet;->j:Llrn;

    invoke-static {v1}, Lofd;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lral;->ag()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Llrn;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Failed to call client event callbacks."

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
