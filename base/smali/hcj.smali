.class public final Lhcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcg;


# instance fields
.field public final a:Liqb;

.field public final b:Lmtl;

.field public final c:Ljava/lang/Object;

.field public final d:Lliu;


# direct methods
.method public constructor <init>(Liqb;Lmtl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhcj;->c:Ljava/lang/Object;

    new-instance v0, Lliu;

    invoke-direct {v0}, Lliu;-><init>()V

    iput-object v0, p0, Lhcj;->d:Lliu;

    iput-object p1, p0, Lhcj;->a:Liqb;

    iput-object p2, p0, Lhcj;->b:Lmtl;

    return-void
.end method


# virtual methods
.method public final a(Llit;F)V
    .locals 2

    iget-object v0, p0, Lhcj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhcj;->d:Lliu;

    invoke-virtual {v1, p1, p2}, Lliu;->a(Llit;F)F

    move-result p1

    iget-object p2, p0, Lhcj;->b:Lmtl;

    new-instance v1, Lhci;

    invoke-direct {v1, p0, p1}, Lhci;-><init>(Lhcj;F)V

    invoke-virtual {p2, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
