.class public final Lkcg;
.super Lkcb;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final a:Lmtl;

.field public final b:Lgql;

.field public final c:Lgqy;

.field public final d:Ldil;

.field public e:Lgtd;

.field public final f:Ljig;

.field public final g:Ljii;

.field public final h:Ljii;


# direct methods
.method public constructor <init>(Lmtl;Lgql;Lgqy;Ldil;)V
    .locals 1

    invoke-direct {p0}, Lkcb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcg;->e:Lgtd;

    iput-object p1, p0, Lkcg;->a:Lmtl;

    iput-object p2, p0, Lkcg;->b:Lgql;

    iput-object p3, p0, Lkcg;->c:Lgqy;

    iput-object p4, p0, Lkcg;->d:Ldil;

    new-instance p1, Lkee;

    invoke-direct {p1, p0}, Lkee;-><init>(Lkcg;)V

    new-instance p2, Ljii;

    const/4 p3, 0x0

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Lkcg;->g:Ljii;

    new-instance p1, Lkef;

    invoke-direct {p1, p0}, Lkef;-><init>(Lkcg;)V

    new-instance p4, Ljii;

    new-array v0, p3, [Ljie;

    invoke-direct {p4, p1, v0}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p4, p0, Lkcg;->h:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, p2, p3}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Lkcg;->f:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkcg;->f:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkcg;->f:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lkcb;

    invoke-virtual {v0}, Lkcb;->a()V

    return-void
.end method

.method public final a(Lgtd;Lmtj;)V
    .locals 1

    iget-object v0, p0, Lkcg;->f:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkcg;->f:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lkcb;

    invoke-virtual {v0, p1, p2}, Lkcb;->a(Lgtd;Lmtj;)V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Lkcg;->f:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Lkcg;->g:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lkcg;->h:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Lkcg;->f:Ljig;

    invoke-virtual {v0}, Ljig;->e()V

    return-void
.end method

.method public final ar()V
    .locals 0

    invoke-static {p0}, Ljic;->a(Ljih;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkcg;->f:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method
