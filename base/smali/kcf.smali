.class public Lkcf;
.super Lkcb;
.source "PG"


# instance fields
.field public final synthetic a:Lkcg;

.field public b:Lmtj;


# direct methods
.method public constructor <init>(Lkcg;)V
    .locals 0

    iput-object p1, p0, Lkcf;->a:Lkcg;

    invoke-direct {p0}, Lkcb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 2

    iget-object v0, p0, Lkcf;->a:Lkcg;

    iget-object v0, v0, Lkcg;->d:Ldil;

    invoke-interface {v0}, Ldil;->b()V

    iget-object v0, p0, Lkcf;->b:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    iget-object v0, p0, Lkcf;->a:Lkcg;

    const/4 v1, 0x0

    iput-object v1, v0, Lkcg;->e:Lgtd;

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iput-object v0, p0, Lkcf;->b:Lmtj;

    iget-object v0, p0, Lkcf;->a:Lkcg;

    iget-object v0, v0, Lkcg;->b:Lgql;

    invoke-virtual {v0}, Lgql;->a()V

    iget-object v0, p0, Lkcf;->a:Lkcg;

    iget-object v0, v0, Lkcg;->c:Lgqy;

    invoke-virtual {v0}, Lgqy;->a()V

    iget-object v0, p0, Lkcf;->a:Lkcg;

    iget-object v0, v0, Lkcg;->e:Lgtd;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkcf;->a:Lkcg;

    iget-object v0, v0, Lkcg;->e:Lgtd;

    invoke-interface {v0}, Lgtd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcf;->a:Lkcg;

    iget-object v1, v0, Lkcg;->d:Ldil;

    iget-object v0, v0, Lkcg;->e:Lgtd;

    invoke-interface {v0}, Lgtd;->j()I

    move-result v0

    iget-object v2, p0, Lkcf;->a:Lkcg;

    iget-object v2, v2, Lkcg;->e:Lgtd;

    invoke-interface {v2}, Lgtd;->k()I

    move-result v2

    iget-object v3, p0, Lkcf;->a:Lkcg;

    iget-object v3, v3, Lkcg;->e:Lgtd;

    invoke-interface {v3}, Lgtd;->l()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Ldil;->a(IIF)V

    :cond_0
    return-void
.end method
