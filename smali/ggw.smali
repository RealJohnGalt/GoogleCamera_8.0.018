.class public final Lggw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggw;->a:Lrof;

    iput-object p2, p0, Lggw;->b:Lrof;

    iput-object p3, p0, Lggw;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lggw;->a:Lrof;

    iget-object v1, p0, Lggw;->b:Lrof;

    check-cast v1, Lejx;

    invoke-virtual {v1}, Lejx;->a()Lpxt;

    move-result-object v1

    iget-object v2, p0, Lggw;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnde;

    new-instance v3, Lndd;

    const-string v4, "PanoramaModule#providePanoramaAgent"

    invoke-direct {v3, v2, v4}, Lndd;-><init>(Lnde;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lgeb;

    new-instance v2, Lgec;

    sget-object v4, Llhg;->d:Llhg;

    invoke-direct {v2, v4}, Lgec;-><init>(Llhg;)V

    invoke-direct {v1, v2, v0}, Lgeb;-><init>(Lgec;Lrof;)V

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpxd;->a:Lpxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Lndd;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, Lndd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
