.class public final Lojw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojv;


# instance fields
.field public final a:Lorw;


# direct methods
.method public constructor <init>(Lorw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojw;->a:Lorw;

    return-void
.end method


# virtual methods
.method public final a()Lojy;
    .locals 3

    iget-object v0, p0, Lojw;->a:Lorw;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v1

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    invoke-static {v1}, Losd;->a(Lqwl;)Losd;

    move-result-object v2

    invoke-interface {v0, v2}, Lorw;->a(Losd;)Lose;

    move-result-object v0

    new-instance v2, Lojx;

    invoke-direct {v2, v1, v0}, Lojx;-><init>(Lqxb;Lose;)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lojw;->a:Lorw;

    invoke-interface {v0}, Lorw;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lojw;->a:Lorw;

    check-cast v0, Losc;

    iget-object v0, v0, Losc;->g:Lqxb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqwl;->cancel(Z)Z

    return-void
.end method

.method public final d()Lqwl;
    .locals 1

    iget-object v0, p0, Lojw;->a:Lorw;

    check-cast v0, Losc;

    iget-object v0, v0, Losc;->g:Lqxb;

    invoke-static {v0}, Lojz;->a(Lqwl;)Lqwl;

    move-result-object v0

    return-object v0
.end method
