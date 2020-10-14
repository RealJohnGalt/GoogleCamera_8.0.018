.class public final Lfyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyp;->a:Lrof;

    iput-object p2, p0, Lfyp;->b:Lrof;

    iput-object p3, p0, Lfyp;->c:Lrof;

    iput-object p4, p0, Lfyp;->d:Lrof;

    iput-object p5, p0, Lfyp;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfyp;->a:Lrof;

    check-cast v0, Ldel;

    invoke-virtual {v0}, Ldel;->a()Ldek;

    move-result-object v0

    iget-object v1, p0, Lfyp;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfso;

    iget-object v2, p0, Lfyp;->c:Lrof;

    iget-object v3, p0, Lfyp;->d:Lrof;

    iget-object v4, p0, Lfyp;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnde;

    :try_start_0
    const-string v5, "MICRO_GyroModule#providesShutdownTasks"

    invoke-interface {v4, v5}, Lnde;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldek;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lfso;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfyg;

    invoke-direct {v0, v4, v3, v2}, Lfyg;-><init>(Lnde;Lrof;Lrof;)V

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v4}, Lnde;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Lnde;->a()V

    throw v0
.end method
