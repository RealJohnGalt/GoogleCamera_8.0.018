.class public final Lbap;
.super Lxg;
.source "PG"


# instance fields
.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbap;->k:I

    invoke-super {p0, p1, p2}, Lxg;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbap;->k:I

    invoke-super {p0, p1}, Lxg;->a(Lxn;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbap;->k:I

    invoke-super {p0}, Lxg;->clear()V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbap;->k:I

    invoke-super {p0, p1}, Lxg;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbap;->k:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lxg;->hashCode()I

    move-result v0

    iput v0, p0, Lbap;->k:I

    :cond_0
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbap;->k:I

    invoke-super {p0, p1, p2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
