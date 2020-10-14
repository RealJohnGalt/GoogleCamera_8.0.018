.class public final Lghk;
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

    iput-object p1, p0, Lghk;->a:Lrof;

    iput-object p2, p0, Lghk;->b:Lrof;

    iput-object p3, p0, Lghk;->c:Lrof;

    iput-object p4, p0, Lghk;->d:Lrof;

    iput-object p5, p0, Lghk;->e:Lrof;

    iput-object p6, p0, Lghk;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lghk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lghk;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgec;

    iget-object v2, p0, Lghk;->c:Lrof;

    iget-object v3, p0, Lghk;->d:Lrof;

    iget-object v4, p0, Lghk;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwn;

    iget-object v5, p0, Lghk;->f:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnde;

    new-instance v6, Lndd;

    const-string v7, "TimelapseModeModule#provideTimelapseAgent"

    invoke-direct {v6, v5, v7}, Lndd;-><init>(Lnde;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcwa;->F:Lcwo;

    invoke-interface {v4, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgeb;

    invoke-direct {v0, v1, v3}, Lgeb;-><init>(Lgec;Lrof;)V

    :goto_0
    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgeb;

    invoke-direct {v0, v1, v2}, Lgeb;-><init>(Lgec;Lrof;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lpxd;->a:Lpxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v6}, Lndd;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6}, Lndd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
