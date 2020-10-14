.class public final Lezx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezx;->a:Lrof;

    iput-object p2, p0, Lezx;->b:Lrof;

    iput-object p3, p0, Lezx;->c:Lrof;

    iput-object p4, p0, Lezx;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lezx;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgec;

    iget-object v1, p0, Lezx;->b:Lrof;

    iget-object v2, p0, Lezx;->c:Lrof;

    check-cast v2, Liag;

    invoke-virtual {v2}, Liag;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lezx;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnde;

    new-instance v4, Lndd;

    const-string v5, "PortraitModeModule#providePortraitAgent"

    invoke-direct {v4, v3, v5}, Lndd;-><init>(Lnde;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lgeb;

    invoke-direct {v2, v0, v1}, Lgeb;-><init>(Lgec;Lrof;)V

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpxd;->a:Lpxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, Lndd;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, Lndd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
