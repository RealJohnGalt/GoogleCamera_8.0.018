.class public Lnxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxo;


# instance fields
.field public final c:Lnxo;


# direct methods
.method public constructor <init>(Lnxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxs;->c:Lnxo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnxs;->c:Lnxo;

    invoke-interface {v0}, Lnxo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lnxs;->c:Lnxo;

    invoke-interface {v0, p1}, Lnxo;->a(I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lnxm;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lnxs;->c:Lnxo;

    invoke-interface {v0, p1, p2, p3}, Lnxo;->a(Ljava/util/List;Lnxm;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lnxy;)V
    .locals 1

    iget-object v0, p0, Lnxs;->c:Lnxo;

    invoke-interface {v0, p1}, Lnxo;->a(Lnxy;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lnxs;->c:Lnxo;

    invoke-interface {v0}, Lnxo;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)Lnrw;
    .locals 1

    iget-object v0, p0, Lnxs;->c:Lnxo;

    invoke-interface {v0, p1}, Lnxo;->b(I)Lnrw;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lnxm;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lnxs;->c:Lnxo;

    invoke-interface {v0, p1, p2, p3}, Lnxo;->b(Ljava/util/List;Lnxm;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lnxm;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lnxs;->c:Lnxo;

    invoke-interface {v0, p1, p2, p3}, Lnxo;->c(Ljava/util/List;Lnxm;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lnxs;->c:Lnxo;

    invoke-interface {v0}, Lnxo;->close()V

    return-void
.end method
