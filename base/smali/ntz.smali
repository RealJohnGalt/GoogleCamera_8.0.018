.class public final Lntz;
.super Lnya;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lnyg;)V
    .locals 0

    invoke-direct {p0, p1}, Lnya;-><init>(Lnyg;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntz;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lntz;->b:I

    return-void
.end method

.method private final a(Lnyd;)Lnyd;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lntz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntz;->b:I

    new-instance v0, Lnty;

    invoke-direct {v0, p0, p1}, Lnty;-><init>(Lntz;Lnyd;)V

    return-object v0
.end method


# virtual methods
.method public final f()Lnyd;
    .locals 3

    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lntz;->b:I

    invoke-virtual {p0}, Lnya;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0}, Lnya;->f()Lnyd;

    move-result-object v1

    invoke-direct {p0, v1}, Lntz;->a(Lnyd;)Lnyd;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lnyd;
    .locals 3

    iget-object v0, p0, Lntz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lntz;->b:I

    invoke-virtual {p0}, Lnya;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0}, Lnya;->g()Lnyd;

    move-result-object v1

    invoke-direct {p0, v1}, Lntz;->a(Lnyd;)Lnyd;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
