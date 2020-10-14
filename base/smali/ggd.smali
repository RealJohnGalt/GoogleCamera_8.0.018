.class public final synthetic Lggd;
.super Ljava/lang/Object;

# interfaces
.implements Lpxx;


# instance fields
.field public final a:Lncc;


# direct methods
.method public constructor <init>(Lncc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggd;->a:Lncc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lggd;->a:Lncc;

    check-cast p1, Lncc;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v1

    sget-object v2, Lnbn;->b:Lnbn;

    invoke-virtual {v1, v2}, Lnbn;->a(Lnbn;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lncc;->f()Lncc;

    move-result-object v1

    iget v1, v1, Lncc;->a:I

    iget v2, v0, Lncc;->a:I

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Lncc;->f()Lncc;

    move-result-object p1

    iget p1, p1, Lncc;->b:I

    iget v0, v0, Lncc;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
