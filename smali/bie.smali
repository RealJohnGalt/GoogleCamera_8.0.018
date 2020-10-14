.class public final Lbie;
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

    iput-object p1, p0, Lbie;->a:Lrof;

    iput-object p2, p0, Lbie;->b:Lrof;

    iput-object p3, p0, Lbie;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbie;->a:Lrof;

    iget-object v1, p0, Lbie;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v2, p0, Lbie;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblj;

    sget-object v3, Lcvz;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lrly;

    invoke-virtual {v0}, Lrly;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lbhy;

    invoke-interface {v2}, Lblj;->a()Lmtj;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbhy;-><init>(Ljava/util/Set;Lmtj;)V

    iget-object v0, v1, Lbhy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbio;

    iget-object v3, v1, Lbhy;->b:Lmtj;

    invoke-interface {v2}, Lbio;->c()Lbik;

    move-result-object v4

    invoke-interface {v4}, Lbik;->a()Lmvp;

    move-result-object v4

    new-instance v5, Lbhv;

    invoke-direct {v5, v1}, Lbhv;-><init>(Lbhy;)V

    sget-object v6, Lqvl;->a:Lqvl;

    invoke-static {v4, v5, v6}, Lmwc;->a(Lmvp;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmtj;->a(Lnca;)V

    iget-object v3, v1, Lbhy;->b:Lmtj;

    invoke-interface {v2}, Lbio;->c()Lbik;

    move-result-object v2

    invoke-interface {v2}, Lbik;->c()Lmwh;

    move-result-object v2

    new-instance v4, Lbhw;

    invoke-direct {v4, v1}, Lbhw;-><init>(Lbhy;)V

    sget-object v5, Lqvl;->a:Lqvl;

    invoke-static {v2, v4, v5}, Lmwc;->a(Lmvp;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmtj;->a(Lnca;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbhz;

    invoke-direct {v1}, Lbhz;-><init>()V

    :cond_1
    return-object v1
.end method
