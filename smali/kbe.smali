.class public final Lkbe;
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

    iput-object p1, p0, Lkbe;->a:Lrof;

    iput-object p2, p0, Lkbe;->b:Lrof;

    iput-object p3, p0, Lkbe;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkbe;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwl;

    iget-object v1, p0, Lkbe;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkbe;->c:Lrof;

    check-cast v2, Ldad;

    invoke-virtual {v2}, Ldad;->a()Lncq;

    move-result-object v2

    new-instance v3, Ljmg;

    new-instance v4, Ljmb;

    invoke-direct {v4, v2}, Ljmb;-><init>(Lncq;)V

    invoke-direct {v3, v0, v1}, Ljmg;-><init>(Lqwl;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
