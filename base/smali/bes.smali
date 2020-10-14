.class public final Lbes;
.super Llnb;
.source "PG"


# instance fields
.field public final a:Lbcw;

.field public b:Llif;

.field public c:Llif;

.field public final d:Lbbo;

.field public final e:Lbcr;

.field public final f:Lntl;

.field public final g:Ljava/util/Set;

.field public final h:Llpv;

.field public final i:Lmte;


# direct methods
.method public constructor <init>(Lbbo;Lbcr;Lbcw;Lntl;Ljava/util/Set;Llpv;)V
    .locals 1

    invoke-direct {p0}, Llnb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbes;->b:Llif;

    iput-object v0, p0, Lbes;->c:Llif;

    new-instance v0, Lber;

    invoke-direct {v0, p0}, Lber;-><init>(Lbes;)V

    iput-object v0, p0, Lbes;->i:Lmte;

    iput-object p1, p0, Lbes;->d:Lbbo;

    iput-object p2, p0, Lbes;->e:Lbcr;

    iput-object p3, p0, Lbes;->a:Lbcw;

    iput-object p4, p0, Lbes;->f:Lntl;

    iput-object p5, p0, Lbes;->g:Ljava/util/Set;

    iput-object p6, p0, Lbes;->h:Llpv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 5

    iget-object v0, p0, Lbes;->b:Llif;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llif;->b()V

    :cond_0
    iget-object v0, p0, Lbes;->c:Llif;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llif;->b()V

    :cond_1
    iget-object v0, p0, Lbes;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnb;

    invoke-virtual {v1, p1}, Llnb;->a(Landroid/graphics/PointF;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbes;->d:Lbbo;

    invoke-virtual {v0}, Lbbo;->a()Lbdh;

    move-result-object v0

    iget-object v1, p0, Lbes;->h:Llpv;

    invoke-interface {v1}, Llpv;->v()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbes;->h:Llpv;

    invoke-interface {v1}, Llpv;->k()V

    :cond_3
    iget-object v1, p0, Lbes;->a:Lbcw;

    invoke-interface {v1, p1}, Lbcw;->a(Landroid/graphics/PointF;)Llif;

    move-result-object v1

    iput-object v1, p0, Lbes;->b:Llif;

    new-instance v2, Lbem;

    invoke-direct {v2, p0}, Lbem;-><init>(Lbes;)V

    invoke-interface {v1, v2}, Llif;->a(Llie;)V

    iget-object v1, p0, Lbes;->e:Lbcr;

    iget-object v2, p0, Lbes;->f:Lntl;

    invoke-interface {v1, v2, p1, v0}, Lbcr;->a(Lntl;Landroid/graphics/PointF;Lbdh;)Lbdt;

    move-result-object p1

    iget-object v1, p0, Lbes;->b:Llif;

    invoke-interface {v1}, Llif;->a()Lqwl;

    move-result-object v1

    invoke-interface {p1}, Lbdt;->a()Lqwl;

    move-result-object v2

    iget-object v3, p0, Lbes;->i:Lmte;

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Loxu;->a(Lqwl;Lqwl;Lmte;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lbdh;->c:Lqxb;

    new-instance v2, Lben;

    invoke-direct {v2, p1}, Lben;-><init>(Lbdt;)V

    invoke-static {v1, v2}, Loxu;->a(Lqwl;Lnbo;)V

    invoke-interface {p1}, Lbdt;->b()Lqwl;

    move-result-object v2

    new-instance v3, Lbeo;

    invoke-direct {v3, v1, p1}, Lbeo;-><init>(Lqwl;Lbdt;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {v2, v3, v1}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lbdh;->d:Lqxb;

    new-instance v1, Lbep;

    invoke-direct {v1, p1}, Lbep;-><init>(Lbdt;)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, p1}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method
