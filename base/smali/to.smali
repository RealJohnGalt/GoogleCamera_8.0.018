.class public final Lto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxn;

.field public final b:Lxl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxn;

    invoke-direct {v0}, Lxn;-><init>()V

    iput-object v0, p0, Lto;->a:Lxn;

    new-instance v0, Lxl;

    invoke-direct {v0}, Lxl;-><init>()V

    iput-object v0, p0, Lto;->b:Lxl;

    return-void
.end method


# virtual methods
.method public final a(Lsk;I)Lrp;
    .locals 4

    iget-object v0, p0, Lto;->a:Lxn;

    invoke-virtual {v0, p1}, Lxn;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lto;->a:Lxn;

    invoke-virtual {v1, p1}, Lxn;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn;

    if-eqz v1, :cond_4

    iget v2, v1, Ltn;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Ltn;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Ltn;->b:Lrp;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Ltn;->c:Lrp;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Lto;->a:Lxn;

    invoke-virtual {v0, p1}, Lxn;->d(I)Ljava/lang/Object;

    invoke-static {v1}, Ltn;->a(Ltn;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lto;->a:Lxn;

    invoke-virtual {v0}, Lxn;->clear()V

    iget-object v0, p0, Lto;->b:Lxl;

    invoke-virtual {v0}, Lxl;->d()V

    return-void
.end method

.method public final a(JLsk;)V
    .locals 1

    iget-object v0, p0, Lto;->b:Lxl;

    invoke-virtual {v0, p1, p2, p3}, Lxl;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Lsk;Lrp;)V
    .locals 2

    iget-object v0, p0, Lto;->a:Lxn;

    invoke-virtual {v0, p1}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn;

    if-nez v0, :cond_0

    invoke-static {}, Ltn;->a()Ltn;

    move-result-object v0

    iget-object v1, p0, Lto;->a:Lxn;

    invoke-virtual {v1, p1, v0}, Lxn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, v0, Ltn;->b:Lrp;

    iget p1, v0, Ltn;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Ltn;->a:I

    return-void
.end method

.method public final a(Lsk;)Z
    .locals 1

    iget-object v0, p0, Lto;->a:Lxn;

    invoke-virtual {v0, p1}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltn;

    if-eqz p1, :cond_0

    iget p1, p1, Ltn;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Lsk;)V
    .locals 2

    iget-object v0, p0, Lto;->a:Lxn;

    invoke-virtual {v0, p1}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn;

    if-nez v0, :cond_0

    invoke-static {}, Ltn;->a()Ltn;

    move-result-object v0

    iget-object v1, p0, Lto;->a:Lxn;

    invoke-virtual {v1, p1, v0}, Lxn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget p1, v0, Ltn;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Ltn;->a:I

    return-void
.end method

.method public final b(Lsk;Lrp;)V
    .locals 2

    iget-object v0, p0, Lto;->a:Lxn;

    invoke-virtual {v0, p1}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn;

    if-nez v0, :cond_0

    invoke-static {}, Ltn;->a()Ltn;

    move-result-object v0

    iget-object v1, p0, Lto;->a:Lxn;

    invoke-virtual {v1, p1, v0}, Lxn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, v0, Ltn;->c:Lrp;

    iget p1, v0, Ltn;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Ltn;->a:I

    return-void
.end method

.method final c(Lsk;)V
    .locals 1

    iget-object v0, p0, Lto;->a:Lxn;

    invoke-virtual {v0, p1}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltn;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ltn;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Ltn;->a:I

    return-void
.end method

.method final d(Lsk;)V
    .locals 4

    iget-object v0, p0, Lto;->b:Lxl;

    invoke-virtual {v0}, Lxl;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lto;->b:Lxl;

    invoke-virtual {v1, v0}, Lxl;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lto;->b:Lxl;

    iget-object v2, v1, Lxl;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Lxl;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lxl;->d:[Ljava/lang/Object;

    sget-object v3, Lxl;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lxl;->b:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lto;->a:Lxn;

    invoke-virtual {v0, p1}, Lxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltn;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ltn;->a(Ltn;)V

    :cond_2
    return-void
.end method
