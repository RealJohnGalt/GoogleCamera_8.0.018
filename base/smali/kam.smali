.class public final Lkam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Lkap;

.field public c:Lkap;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkap;->a:Lkap;

    iput-object v0, p0, Lkam;->b:Lkap;

    sget-object v0, Lkap;->a:Lkap;

    iput-object v0, p0, Lkam;->c:Lkap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkam;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkap;)V
    .locals 5

    iget-object v0, p0, Lkam;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CapFrameUi"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lkam;->c:Lkap;

    iget-object v1, p0, Lkam;->b:Lkap;

    invoke-virtual {v1, p1}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Lkam;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
