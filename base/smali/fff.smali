.class public final Lfff;
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

    iput-object p1, p0, Lfff;->a:Lrof;

    iput-object p2, p0, Lfff;->b:Lrof;

    iput-object p3, p0, Lfff;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lffe;
    .locals 5

    iget-object v0, p0, Lfff;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfff;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    invoke-static {}, Lffm;->a()Lmwh;

    move-result-object v2

    iget-object v3, p0, Lfff;->c:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpb;

    new-instance v4, Lffe;

    invoke-direct {v4, v0, v1, v2, v3}, Lffe;-><init>(Ljava/util/concurrent/Executor;Lcwn;Lmwh;Ljpb;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfff;->a()Lffe;

    move-result-object v0

    return-object v0
.end method
