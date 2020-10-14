.class public final Lnjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lnhg;

.field public d:Z

.field public e:Lnxu;

.field public f:Z

.field public g:Z

.field public h:Lpne;

.field public final i:Lnjs;


# direct methods
.method public constructor <init>(Lnjs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnjr;->h:Lpne;

    iput-object v0, p0, Lnjr;->c:Lnhg;

    iput-object v0, p0, Lnjr;->e:Lnxu;

    iput-object p1, p0, Lnjr;->i:Lnjs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnjr;->h:Lpne;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lnjr;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjr;->h:Lpne;

    invoke-virtual {v0}, Lpne;->a()V

    :cond_0
    iget-boolean v0, p0, Lnjr;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjr;->h:Lpne;

    iget-object v1, p0, Lnjr;->c:Lnhg;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpne;->d()V

    :cond_1
    iget-boolean v0, p0, Lnjr;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnjr;->h:Lpne;

    iget-object v1, p0, Lnjr;->e:Lnxu;

    invoke-virtual {v0, v1}, Lpne;->a(Lnxu;)V

    :cond_2
    iget-boolean v0, p0, Lnjr;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnjr;->h:Lpne;

    invoke-virtual {v0}, Lpne;->b()V

    :cond_3
    iget-boolean v0, p0, Lnjr;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnjr;->h:Lpne;

    invoke-virtual {v0}, Lpne;->c()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lnjr;->h:Lpne;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnjr;->a:Z

    iput-boolean v1, p0, Lnjr;->b:Z

    iput-object v0, p0, Lnjr;->c:Lnhg;

    iput-boolean v1, p0, Lnjr;->d:Z

    iput-object v0, p0, Lnjr;->e:Lnxu;

    iput-boolean v1, p0, Lnjr;->f:Z

    iput-boolean v1, p0, Lnjr;->g:Z

    iget-object v0, p0, Lnjr;->i:Lnjs;

    iget-object v1, v0, Lnjs;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lnjs;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
