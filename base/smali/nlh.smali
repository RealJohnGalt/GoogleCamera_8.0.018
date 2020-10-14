.class public final synthetic Lnlh;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Lnlk;

.field public final b:Lqdj;

.field public final c:J


# direct methods
.method public constructor <init>(Lnlk;Lqdj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlh;->a:Lnlk;

    iput-object p2, p0, Lnlh;->b:Lqdj;

    iput-wide p3, p0, Lnlh;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnlh;->a:Lnlk;

    iget-object v1, p0, Lnlh;->b:Lqdj;

    iget-wide v2, p0, Lnlh;->c:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lqdj;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lqdj;->av()Lqhn;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnqk;

    iget-object v5, v5, Lnqk;->b:Lnql;

    iget-object v5, v5, Lnql;->a:Lnvf;

    invoke-virtual {v5}, Lnvf;->b()Lmvp;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnlk;->a:Lnvf;

    invoke-virtual {v0}, Lnvf;->b()Lmvp;

    move-result-object v0

    new-instance v1, Lnli;

    invoke-direct {v1, v2, v3}, Lnli;-><init>(J)V

    invoke-static {v0, v1}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->a(Z)V

    invoke-static {v4}, Lmwc;->c(Ljava/util/Collection;)Lmvp;

    move-result-object v0

    sget-object v1, Lmvv;->a:Lpxm;

    invoke-static {v0, v1}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v0

    sget-object v1, Lnlj;->a:Lpxm;

    invoke-static {v0, v1}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v0

    return-object v0
.end method
