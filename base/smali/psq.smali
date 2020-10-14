.class public final Lpsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpsh;

.field public b:Lpsh;

.field public c:Lpsh;

.field public d:Lpsh;

.field public e:Lpsj;

.field public f:Lpsj;

.field public g:Lpsj;

.field public h:Lpsj;

.field public i:Lqpa;

.field public j:Lqpa;

.field public k:Lqpa;

.field public l:Lqpa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lptb;->b()Lqpa;

    move-result-object v0

    iput-object v0, p0, Lpsq;->i:Lqpa;

    invoke-static {}, Lptb;->b()Lqpa;

    move-result-object v0

    iput-object v0, p0, Lpsq;->j:Lqpa;

    invoke-static {}, Lptb;->b()Lqpa;

    move-result-object v0

    iput-object v0, p0, Lpsq;->k:Lqpa;

    invoke-static {}, Lptb;->b()Lqpa;

    move-result-object v0

    iput-object v0, p0, Lpsq;->l:Lqpa;

    new-instance v0, Lpsf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpsf;-><init>(F)V

    iput-object v0, p0, Lpsq;->a:Lpsh;

    new-instance v0, Lpsf;

    invoke-direct {v0, v1}, Lpsf;-><init>(F)V

    iput-object v0, p0, Lpsq;->b:Lpsh;

    new-instance v0, Lpsf;

    invoke-direct {v0, v1}, Lpsf;-><init>(F)V

    iput-object v0, p0, Lpsq;->c:Lpsh;

    new-instance v0, Lpsf;

    invoke-direct {v0, v1}, Lpsf;-><init>(F)V

    iput-object v0, p0, Lpsq;->d:Lpsh;

    invoke-static {}, Lptb;->a()Lpsj;

    move-result-object v0

    iput-object v0, p0, Lpsq;->e:Lpsj;

    invoke-static {}, Lptb;->a()Lpsj;

    move-result-object v0

    iput-object v0, p0, Lpsq;->f:Lpsj;

    invoke-static {}, Lptb;->a()Lpsj;

    move-result-object v0

    iput-object v0, p0, Lpsq;->g:Lpsj;

    invoke-static {}, Lptb;->a()Lpsj;

    move-result-object v0

    iput-object v0, p0, Lpsq;->h:Lpsj;

    return-void
.end method

.method public constructor <init>(Lpsr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lptb;->b()Lqpa;

    move-result-object v0

    iput-object v0, p0, Lpsq;->i:Lqpa;

    invoke-static {}, Lptb;->b()Lqpa;

    move-result-object v0

    iput-object v0, p0, Lpsq;->j:Lqpa;

    invoke-static {}, Lptb;->b()Lqpa;

    move-result-object v0

    iput-object v0, p0, Lpsq;->k:Lqpa;

    invoke-static {}, Lptb;->b()Lqpa;

    move-result-object v0

    iput-object v0, p0, Lpsq;->l:Lqpa;

    new-instance v0, Lpsf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpsf;-><init>(F)V

    iput-object v0, p0, Lpsq;->a:Lpsh;

    new-instance v0, Lpsf;

    invoke-direct {v0, v1}, Lpsf;-><init>(F)V

    iput-object v0, p0, Lpsq;->b:Lpsh;

    new-instance v0, Lpsf;

    invoke-direct {v0, v1}, Lpsf;-><init>(F)V

    iput-object v0, p0, Lpsq;->c:Lpsh;

    new-instance v0, Lpsf;

    invoke-direct {v0, v1}, Lpsf;-><init>(F)V

    iput-object v0, p0, Lpsq;->d:Lpsh;

    invoke-static {}, Lptb;->a()Lpsj;

    move-result-object v0

    iput-object v0, p0, Lpsq;->e:Lpsj;

    invoke-static {}, Lptb;->a()Lpsj;

    move-result-object v0

    iput-object v0, p0, Lpsq;->f:Lpsj;

    invoke-static {}, Lptb;->a()Lpsj;

    move-result-object v0

    iput-object v0, p0, Lpsq;->g:Lpsj;

    invoke-static {}, Lptb;->a()Lpsj;

    move-result-object v0

    iput-object v0, p0, Lpsq;->h:Lpsj;

    iget-object v0, p1, Lpsr;->i:Lqpa;

    iput-object v0, p0, Lpsq;->i:Lqpa;

    iget-object v0, p1, Lpsr;->j:Lqpa;

    iput-object v0, p0, Lpsq;->j:Lqpa;

    iget-object v0, p1, Lpsr;->k:Lqpa;

    iput-object v0, p0, Lpsq;->k:Lqpa;

    iget-object v0, p1, Lpsr;->l:Lqpa;

    iput-object v0, p0, Lpsq;->l:Lqpa;

    iget-object v0, p1, Lpsr;->a:Lpsh;

    iput-object v0, p0, Lpsq;->a:Lpsh;

    iget-object v0, p1, Lpsr;->b:Lpsh;

    iput-object v0, p0, Lpsq;->b:Lpsh;

    iget-object v0, p1, Lpsr;->c:Lpsh;

    iput-object v0, p0, Lpsq;->c:Lpsh;

    iget-object v0, p1, Lpsr;->d:Lpsh;

    iput-object v0, p0, Lpsq;->d:Lpsh;

    iget-object v0, p1, Lpsr;->e:Lpsj;

    iput-object v0, p0, Lpsq;->e:Lpsj;

    iget-object v0, p1, Lpsr;->f:Lpsj;

    iput-object v0, p0, Lpsq;->f:Lpsj;

    iget-object v0, p1, Lpsr;->g:Lpsj;

    iput-object v0, p0, Lpsq;->g:Lpsj;

    iget-object p1, p1, Lpsr;->h:Lpsj;

    iput-object p1, p0, Lpsq;->h:Lpsj;

    return-void
.end method

.method public static a(Lqpa;)V
    .locals 1

    instance-of v0, p0, Lpsp;

    if-eqz v0, :cond_0

    check-cast p0, Lpsp;

    return-void

    :cond_0
    instance-of v0, p0, Lpsi;

    if-eqz v0, :cond_1

    check-cast p0, Lpsi;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lpsr;
    .locals 1

    new-instance v0, Lpsr;

    invoke-direct {v0, p0}, Lpsr;-><init>(Lpsq;)V

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    new-instance v0, Lpsf;

    invoke-direct {v0, p1}, Lpsf;-><init>(F)V

    iput-object v0, p0, Lpsq;->d:Lpsh;

    return-void
.end method

.method public final b(F)V
    .locals 1

    new-instance v0, Lpsf;

    invoke-direct {v0, p1}, Lpsf;-><init>(F)V

    iput-object v0, p0, Lpsq;->c:Lpsh;

    return-void
.end method

.method public final c(F)V
    .locals 1

    new-instance v0, Lpsf;

    invoke-direct {v0, p1}, Lpsf;-><init>(F)V

    iput-object v0, p0, Lpsq;->a:Lpsh;

    return-void
.end method

.method public final d(F)V
    .locals 1

    new-instance v0, Lpsf;

    invoke-direct {v0, p1}, Lpsf;-><init>(F)V

    iput-object v0, p0, Lpsq;->b:Lpsh;

    return-void
.end method
