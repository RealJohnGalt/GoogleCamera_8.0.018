.class public final Lhxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqcm;

.field public final b:Lhcf;

.field public final c:Lqxb;

.field public final d:Lqxb;

.field public final e:Lcom/google/googlex/gcam/BurstSpec;

.field public f:Ljava/util/List;

.field public g:Z

.field public final h:Ldyv;

.field public i:I


# direct methods
.method public constructor <init>(Lhcf;Ldyv;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v0

    iput-object v0, p0, Lhxy;->a:Lqcm;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lhxy;->c:Lqxb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lhxy;->d:Lqxb;

    const/4 v0, 0x0

    iput v0, p0, Lhxy;->i:I

    iput-object p1, p0, Lhxy;->b:Lhcf;

    iput-object p2, p0, Lhxy;->h:Ldyv;

    iput-object p3, p0, Lhxy;->e:Lcom/google/googlex/gcam/BurstSpec;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhxy;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhxy;->a:Lqcm;

    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object v0

    iput-object v0, p0, Lhxy;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lhxy;->f:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lnhc;)V
    .locals 1

    iget-object v0, p0, Lhxy;->a:Lqcm;

    invoke-virtual {v0, p1}, Lqcm;->c(Ljava/lang/Object;)V

    iget p1, p0, Lhxy;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhxy;->i:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lhxy;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxy;->g:Z

    iget-object v1, p0, Lhxy;->c:Lqxb;

    invoke-virtual {v1, v0}, Lqxb;->cancel(Z)Z

    invoke-virtual {p0}, Lhxy;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lhxy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhc;

    invoke-interface {v1}, Lnhc;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
