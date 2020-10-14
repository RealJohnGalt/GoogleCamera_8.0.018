.class public final Ljig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljii;

.field public c:Ljii;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljii;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljig;->a:I

    iput-object p1, p0, Ljig;->c:Ljii;

    iput-object p1, p0, Ljig;->b:Ljii;

    iput-boolean p2, p0, Ljig;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljig;->a:I

    return-void
.end method

.method public final a(Ljii;)V
    .locals 3

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljig;->c:Ljii;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v2, "Setting new state without first exiting current state"

    invoke-static {v0, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    iget v0, p0, Ljig;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Ljig;->a:I

    :cond_1
    iput-object p1, p0, Ljig;->c:Ljii;

    invoke-virtual {p1}, Ljii;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljig;->c:Ljii;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ljig;->c:Ljii;

    invoke-virtual {v0}, Ljii;->aq()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljig;->c:Ljii;

    return-void
.end method

.method public final c()Ljii;
    .locals 2

    iget v0, p0, Ljig;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljig;->c:Ljii;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Ljig;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ljig;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljig;->b:Ljii;

    iput-object v0, p0, Ljig;->c:Ljii;

    :cond_0
    iget-object v0, p0, Ljig;->c:Ljii;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljii;->e()V

    const/4 v0, 0x2

    iput v0, p0, Ljig;->a:I

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Ljig;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljig;->c:Ljii;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljii;->aq()V

    const/4 v0, 0x3

    iput v0, p0, Ljig;->a:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Ljig;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Ljig;->b:Ljii;

    iput-object v0, p0, Ljig;->c:Ljii;

    return-void
.end method
