.class public final Lrbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrbo;


# direct methods
.method public constructor <init>(Lrbo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sget-object v0, Lovy;->HWKtEfudV:Ljava/lang/String;

    invoke-static {p1, v0}, Lrcq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrbp;->a:Lrbo;

    iput-object p0, p1, Lrbo;->f:Lrbp;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    invoke-virtual {v0, p1, p2, p3}, Lrbo;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    invoke-virtual {v0, p1, p2}, Lrbo;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    invoke-virtual {v0, p1, p2}, Lrbo;->e(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    invoke-virtual {v0, p1, p2, p3}, Lrbo;->a(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lrbf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbp;->a:Lrbo;

    check-cast p2, Lrbf;

    invoke-virtual {v0, p1, p2}, Lrbo;->b(ILrbf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrbp;->a:Lrbo;

    check-cast p2, Lrdo;

    invoke-virtual {v0, p1, p2}, Lrbo;->a(ILrdo;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lrea;)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    check-cast p2, Lrdo;

    invoke-virtual {v0, p1, p2, p3}, Lrbo;->a(ILrdo;Lrea;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    invoke-virtual {v0, p1, p2}, Lrbo;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILrbf;)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    invoke-virtual {v0, p1, p2}, Lrbo;->a(ILrbf;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    invoke-virtual {v0, p1, p2}, Lrbo;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    invoke-virtual {v0, p1, p2}, Lrbo;->c(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    invoke-virtual {v0, p1, p2, p3}, Lrbo;->b(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lrea;)V
    .locals 2

    iget-object v0, p0, Lrbp;->a:Lrbo;

    check-cast p2, Lrdo;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lrbo;->b(II)V

    iget-object v1, v0, Lrbo;->f:Lrbp;

    invoke-interface {p3, p2, v1}, Lrea;->a(Ljava/lang/Object;Lrbp;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lrbo;->b(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    invoke-virtual {v0, p1, p2}, Lrbo;->c(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    invoke-virtual {v0, p1, p2, p3}, Lrbo;->a(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    invoke-virtual {v0, p1, p2}, Lrbo;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    invoke-virtual {v0, p1, p2, p3}, Lrbo;->b(IJ)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    invoke-virtual {v0, p1, p2}, Lrbo;->d(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    invoke-virtual {v0, p1, p2, p3}, Lrbo;->c(IJ)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lrbp;->a:Lrbo;

    invoke-virtual {v0, p1, p2}, Lrbo;->f(II)V

    return-void
.end method
