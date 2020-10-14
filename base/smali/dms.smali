.class public final Ldms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmf;


# instance fields
.field public final a:Ldmj;

.field public b:Ldmr;

.field public c:Lobk;


# direct methods
.method public constructor <init>(Ldmj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldms;->b:Ldmr;

    iput-object v0, p0, Ldms;->c:Lobk;

    iput-object p1, p0, Ldms;->a:Ldmj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lobk;)Lobj;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldms;->c:Lobk;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ldms;->b:Ldmr;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldms;->b:Ldmr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldmr;->close()V

    :cond_1
    new-instance v0, Ldmr;

    invoke-interface {p1}, Lobk;->a()Loog;

    move-result-object v1

    iget-object v2, p0, Ldms;->a:Ldmj;

    invoke-direct {v0, v1, v2}, Ldmr;-><init>(Loog;Ldmj;)V

    iput-object v0, p0, Ldms;->b:Ldmr;

    iput-object p1, p0, Ldms;->c:Lobk;

    :cond_2
    iget-object p1, p0, Ldms;->b:Ldmr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
