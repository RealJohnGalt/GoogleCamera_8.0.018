.class public final Lghc;
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

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghc;->a:Lrof;

    iput-object p2, p0, Lghc;->b:Lrof;

    iput-object p3, p0, Lghc;->c:Lrof;

    iput-object p4, p0, Lghc;->d:Lrof;

    iput-object p5, p0, Lghc;->e:Lrof;

    iput-object p6, p0, Lghc;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lghc;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgec;

    iget-object v1, p0, Lghc;->b:Lrof;

    iget-object v2, p0, Lghc;->c:Lrof;

    iget-object v3, p0, Lghc;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwn;

    iget-object v4, p0, Lghc;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntn;

    iget-object v5, p0, Lghc;->f:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnde;

    new-instance v6, Lndd;

    const-string v7, "SlowMotionModeModule#provideVideoHfrAgent"

    invoke-direct {v6, v5, v7}, Lndd;-><init>(Lnde;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Lntn;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcwa;->F:Lcwo;

    invoke-interface {v3, v4}, Lcwn;->b(Lcwo;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lgeb;

    invoke-direct {v1, v0, v2}, Lgeb;-><init>(Lgec;Lrof;)V

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lgeb;

    invoke-direct {v2, v0, v1}, Lgeb;-><init>(Lgec;Lrof;)V

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lpxd;->a:Lpxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v6}, Lndd;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6}, Lndd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
