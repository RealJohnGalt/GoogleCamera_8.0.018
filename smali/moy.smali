.class public final Lmoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnn;


# instance fields
.field public final a:Loou;


# direct methods
.method public constructor <init>(Loou;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoy;->a:Loou;

    return-void
.end method


# virtual methods
.method public final a(Lmpb;)V
    .locals 0

    invoke-static {p1}, Llws;->a(Lmpb;)V

    return-void
.end method

.method public final b(Lmpb;)V
    .locals 0

    invoke-static {p1}, Llws;->a(Lmpb;)V

    return-void
.end method

.method public final c(Lmpb;)V
    .locals 0

    invoke-static {p1}, Llws;->a(Lmpb;)V

    return-void
.end method

.method public final d(Lmpb;)V
    .locals 0

    invoke-static {p1}, Llws;->a(Lmpb;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmoy;

    iget-object v0, p0, Lmoy;->a:Loou;

    iget-object p1, p1, Lmoy;->a:Loou;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmoy;->a:Loou;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
