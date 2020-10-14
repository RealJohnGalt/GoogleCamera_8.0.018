.class public final Lfdc;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Lfdk;


# direct methods
.method public constructor <init>(Lfdk;)V
    .locals 0

    iput-object p1, p0, Lfdc;->a:Lfdk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lfdc;->a:Lfdk;

    sget-object v0, Lfdk;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lfdk;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lfdk;->c:Lfck;

    iget-object v0, v0, Lfck;->b:Lakh;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lfdk;->J:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lakh;->b(Landroid/os/Handler;Lfdd;)V

    iget-object p1, p0, Lfdc;->a:Lfdk;

    iget-object p1, p1, Lfdk;->J:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lakh;->a(Landroid/os/Handler;Lfdd;)V

    iget-object p1, p0, Lfdc;->a:Lfdk;

    iget-object v2, p1, Lfdk;->g:Lfeh;

    invoke-virtual {v2}, Lfeh;->e()[F

    move-result-object v2

    const/4 v3, 0x6

    aget v2, v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v2, v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    iput-wide v2, p1, Lfdk;->i:D

    iget-object p1, p0, Lfdc;->a:Lfdk;

    iget v2, p1, Lfdk;->n:I

    if-nez v2, :cond_1

    iget-wide v2, p1, Lfdk;->i:D

    iput-wide v2, p1, Lfdk;->h:D

    :cond_1
    iget-wide v2, p1, Lfdk;->i:D

    iget-wide v4, p1, Lfdk;->h:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object p1, p0, Lfdc;->a:Lfdk;

    iget-boolean p1, p1, Lfdk;->x:Z

    if-eqz p1, :cond_3

    invoke-static {v2, v3}, Lfcw;->a(D)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfdc;->a:Lfdk;

    iget-boolean p1, p1, Lfdk;->I:Z

    if-eqz p1, :cond_3

    :cond_2
    sget-object p1, Lfdk;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfdc;->a:Lfdk;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lfdk;->j:Z

    iput v2, p1, Lfdk;->k:I

    iget-object p1, p1, Lfdk;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    :goto_0
    const/4 p1, 0x3

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lfdc;->a:Lfdk;

    iget-boolean v3, p1, Lfdk;->j:Z

    if-nez v3, :cond_4

    iget-object p1, p1, Lfdk;->J:Landroid/os/Handler;

    new-instance v3, Lfdb;

    invoke-direct {v3, p0, v0}, Lfdb;-><init>(Lfdc;Lakh;)V

    invoke-virtual {v0, p1, v3}, Lakh;->a(Landroid/os/Handler;Lajo;)V

    :try_start_0
    iget-object p1, p0, Lfdc;->a:Lfdk;

    iget-object p1, p1, Lfdk;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p1, Lfdk;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->f(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfdc;->a:Lfdk;

    invoke-virtual {p1, v0}, Lfdk;->a(Lakh;)V

    :cond_4
    :goto_2
    return-object v1
.end method
