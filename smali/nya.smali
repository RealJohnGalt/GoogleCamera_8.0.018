.class public Lnya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyg;


# instance fields
.field public final a:Lnyg;


# direct methods
.method public constructor <init>(Lnyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnya;->a:Lnyg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnya;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->a()I

    move-result v0

    return v0
.end method

.method public a(Lnyf;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lnya;->a:Lnyg;

    invoke-interface {v0, p1, p2}, Lnyg;->a(Lnyf;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lnya;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lnya;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lnya;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lnya;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lnya;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Lnyd;
    .locals 1

    iget-object v0, p0, Lnya;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->f()Lnyd;

    move-result-object v0

    return-object v0
.end method

.method public g()Lnyd;
    .locals 1

    iget-object v0, p0, Lnya;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->g()Lnyd;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lnya;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->h()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnya;->a:Lnyg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
