.class public final Liwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final synthetic a:Liwu;

.field public final synthetic b:Liwv;


# direct methods
.method public constructor <init>(Liwv;Liwu;)V
    .locals 0

    iput-object p1, p0, Liwt;->b:Liwv;

    iput-object p2, p0, Liwt;->a:Liwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Liwt;->b:Liwv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liwt;->b:Liwv;

    iget-object v1, v1, Liwv;->a:Ljava/util/Set;

    iget-object v2, p0, Liwt;->a:Liwu;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
