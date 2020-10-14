.class public final Lihh;
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

    iput-object p1, p0, Lihh;->a:Lrof;

    iput-object p2, p0, Lihh;->b:Lrof;

    iput-object p3, p0, Lihh;->c:Lrof;

    iput-object p4, p0, Lihh;->d:Lrof;

    iput-object p5, p0, Lihh;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lihg;
    .locals 7

    iget-object v0, p0, Lihh;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lihh;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmwh;

    iget-object v0, p0, Lihh;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmwh;

    iget-object v0, p0, Lihh;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmwh;

    iget-object v0, p0, Lihh;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljpb;

    new-instance v0, Lihg;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lihg;-><init>(Ljava/util/concurrent/Executor;Lmwh;Lmwh;Lmwh;Ljpb;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lihh;->a()Lihg;

    move-result-object v0

    return-object v0
.end method
