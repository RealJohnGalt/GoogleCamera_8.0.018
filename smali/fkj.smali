.class public final Lfkj;
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

    iput-object p1, p0, Lfkj;->a:Lrof;

    iput-object p2, p0, Lfkj;->b:Lrof;

    iput-object p3, p0, Lfkj;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lobe;->a()Lobc;

    move-result-object v0

    iget-object v1, p0, Lfkj;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkk;

    iget-object v2, p0, Lfkj;->b:Lrof;

    check-cast v2, Ldad;

    invoke-virtual {v2}, Ldad;->a()Lncq;

    move-result-object v2

    iget-object v3, p0, Lfkj;->c:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lfki;

    invoke-direct {v4, v0, v1, v2, v3}, Lfki;-><init>(Lobc;Lfkk;Lncq;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4
.end method
