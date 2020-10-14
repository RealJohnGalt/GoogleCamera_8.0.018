.class public final Lgme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoy;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:Lqwl;


# direct methods
.method public constructor <init>(Ljava/util/List;JLqwl;)V
    .locals 0

    iput-object p1, p0, Lgme;->a:Ljava/util/List;

    iput-wide p2, p0, Lgme;->b:J

    iput-object p4, p0, Lgme;->c:Lqwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lgme;->b:J

    return-wide v0
.end method

.method public final b()Lnyd;
    .locals 2

    iget-object v0, p0, Lgme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgme;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyd;

    return-object v0
.end method

.method public final c()Lqwl;
    .locals 1

    iget-object v0, p0, Lgme;->c:Lqwl;

    return-object v0
.end method

.method public final close()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lgme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgme;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyd;

    invoke-interface {v0}, Lnyd;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lncc;
    .locals 4

    iget-object v0, p0, Lgme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyd;

    invoke-interface {v1}, Lnyd;->b()I

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lnyd;->c()I

    move-result v0

    invoke-interface {v1}, Lnyd;->d()I

    move-result v1

    invoke-static {v0, v1}, Lncc;->a(II)Lncc;

    move-result-object v0

    return-object v0

    :cond_1
    nop

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lncc;->a(II)Lncc;

    move-result-object v0

    return-object v0
.end method
