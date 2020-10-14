.class public final Lnqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpm;


# instance fields
.field public final a:Lnxn;


# direct methods
.method public constructor <init>(Lnxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->a:Lnxn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnqf;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lnqa;->a:Lnxn;

    invoke-interface {p4, p1, p2, p3}, Lnxn;->a(Ljava/util/List;Lnqf;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a(Lnxp;Lnqf;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lnqa;->a:Lnxn;

    invoke-interface {p4, p1, p2, p3}, Lnxn;->a(Lnxp;Lnqf;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a(Lnpz;)Lnrw;
    .locals 1

    iget-object v0, p0, Lnqa;->a:Lnxn;

    invoke-interface {v0}, Lnxn;->b()Lnxo;

    move-result-object v0

    iget p1, p1, Lnpz;->a:I

    invoke-interface {v0, p1}, Lnxo;->b(I)Lnrw;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lnqa;->a:Lnxn;

    invoke-interface {v0}, Lnxn;->a()V

    return-void
.end method

.method public final b(Lnxp;Lnqf;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lnqa;->a:Lnxn;

    invoke-interface {p4, p1, p2, p3}, Lnxn;->b(Lnxp;Lnqf;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnqa;->a:Lnxn;

    invoke-interface {v0}, Lnxn;->c()V

    return-void
.end method
