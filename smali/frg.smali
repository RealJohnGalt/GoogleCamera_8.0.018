.class public final Lfrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lfri;

.field public final synthetic b:Lfrh;

.field public final synthetic c:Lfrj;


# direct methods
.method public constructor <init>(Lfrj;Lfri;Lfrh;)V
    .locals 0

    iput-object p1, p0, Lfrg;->c:Lfrj;

    iput-object p2, p0, Lfrg;->a:Lfri;

    iput-object p3, p0, Lfrg;->b:Lfrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Lfrg;->a:Lfri;

    iget-object p1, p1, Lfri;->d:Lfvy;

    invoke-virtual {p1}, Lfvy;->a()Lfvy;

    move-result-object p1

    iget-wide v0, p1, Lfvy;->c:J

    iget-wide v2, p1, Lfvy;->b:J

    iget-object p1, p0, Lfrg;->c:Lfrj;

    iget-object v4, p0, Lfrg;->a:Lfri;

    iget-object v5, p0, Lfrg;->b:Lfrh;

    sub-long/2addr v0, v2

    invoke-virtual {p1, v4, v5, v0, v1}, Lfrj;->a(Lfri;Lfrh;J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfrg;->a:Lfri;

    iget-object v0, v0, Lfri;->p:Lojv;

    invoke-interface {v0}, Lojv;->d()Lqwl;

    move-result-object v0

    invoke-interface {v0}, Lqwl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrg;->a:Lfri;

    iget-object v1, p0, Lfrg;->b:Lfrh;

    invoke-static {v0, p1, v1}, Lfrj;->a(Lfri;Ljava/lang/Throwable;Lfrh;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfrg;->a:Lfri;

    iget-object v1, p0, Lfrg;->b:Lfrh;

    invoke-static {v0, p1, v1}, Lfrj;->b(Lfri;Ljava/lang/Throwable;Lfrh;)V

    return-void
.end method
