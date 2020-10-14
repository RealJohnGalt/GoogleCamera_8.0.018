.class public final Lign;
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

    iput-object p1, p0, Lign;->a:Lrof;

    iput-object p2, p0, Lign;->b:Lrof;

    iput-object p3, p0, Lign;->c:Lrof;

    iput-object p4, p0, Lign;->d:Lrof;

    iput-object p5, p0, Lign;->e:Lrof;

    iput-object p6, p0, Lign;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lign;->a:Lrof;

    iget-object v5, p0, Lign;->b:Lrof;

    iget-object v4, p0, Lign;->c:Lrof;

    iget-object v0, p0, Lign;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liga;

    iget-object v2, p0, Lign;->e:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmtj;

    iget-object v2, p0, Lign;->f:Lrof;

    check-cast v2, Ldel;

    invoke-virtual {v2}, Ldel;->a()Ldek;

    move-result-object v2

    invoke-virtual {v2}, Ldek;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Liga;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "frame-quality-scorer"

    invoke-static {v0}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v0, Ligh;

    invoke-direct {v0, v2, v3}, Ligh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v6, v0}, Lmtj;->a(Lnca;)V

    new-instance v7, Ligi;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ligi;-><init>(Lrof;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lrof;Lrof;Lmtj;)V

    invoke-static {v7}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
