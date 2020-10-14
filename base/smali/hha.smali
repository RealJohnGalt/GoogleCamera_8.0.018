.class public final Lhha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lnxu;

.field public final synthetic b:Lhhb;

.field public c:Z


# direct methods
.method public constructor <init>(Lhhb;Lnxu;)V
    .locals 0

    iput-object p1, p0, Lhha;->b:Lhhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhha;->a:Lnxu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lhha;->b:Lhhb;

    iget-object v0, v0, Lhhb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhha;->c:Z

    if-nez v1, :cond_2

    sget-object v1, Lhhb;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhha;->c:Z

    iget-object v2, p0, Lhha;->b:Lhhb;

    iget v3, v2, Lhhb;->h:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lhhb;->h:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-boolean v2, v2, Lhhb;->i:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhha;->b:Lhhb;

    invoke-virtual {v0}, Lhhb;->b()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
