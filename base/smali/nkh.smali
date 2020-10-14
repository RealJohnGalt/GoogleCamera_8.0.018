.class public final Lnkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lnkc;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lnkc;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkh;->a:Lnkc;

    iput-object p2, p0, Lnkh;->b:Lrof;

    iput-object p3, p0, Lnkh;->c:Lrof;

    iput-object p4, p0, Lnkh;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnkh;->a:Lnkc;

    iget-object v1, p0, Lnkh;->b:Lrof;

    check-cast v1, Lrly;

    invoke-virtual {v1}, Lrly;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lnkh;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lnkh;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnde;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lnkc;->a:Lnhp;

    iget-object v0, v0, Lnhp;->k:Lppc;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnit;

    invoke-static {v4}, Lnhl;->a(Ljava/util/Collection;)Lppc;

    move-result-object v1

    new-instance v4, Lndj;

    const-string v5, "FrameListeners"

    invoke-direct {v4, v2, v3, v5}, Lndj;-><init>(Ljava/util/concurrent/Executor;Lnde;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2, v2}, Lnit;-><init>(Lppc;Ljava/util/concurrent/Executor;[B[B)V

    return-object v0
.end method
