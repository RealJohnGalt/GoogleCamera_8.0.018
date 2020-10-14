.class public final Ldmy;
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

    iput-object p1, p0, Ldmy;->a:Lrof;

    iput-object p2, p0, Ldmy;->b:Lrof;

    iput-object p3, p0, Ldmy;->c:Lrof;

    iput-object p4, p0, Ldmy;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldmy;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldmy;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpxt;

    iget-object v0, p0, Ldmy;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpxt;

    iget-object v0, p0, Ldmy;->d:Lrof;

    check-cast v0, Lrly;

    invoke-virtual {v0}, Lrly;->a()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ldmt;

    invoke-direct {v6}, Ldmt;-><init>()V

    new-instance v0, Ldmx;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldmx;-><init>(Ljava/util/concurrent/Executor;Lpxt;Lpxt;Ljava/util/Set;Ldmt;)V

    return-object v0
.end method
