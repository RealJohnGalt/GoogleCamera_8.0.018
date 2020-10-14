.class public final Ljii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljih;
.implements Ljie;


# instance fields
.field public final a:Ljie;

.field public final b:[Ljie;


# direct methods
.method public varargs constructor <init>(Ljie;[Ljie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljii;->a:Ljie;

    iput-object p2, p0, Ljii;->b:[Ljie;

    return-void
.end method


# virtual methods
.method public final ak()V
    .locals 4

    iget-object v0, p0, Ljii;->a:Ljie;

    invoke-static {v0}, Ljic;->a(Ljie;)V

    iget-object v0, p0, Ljii;->b:[Ljie;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljic;->a(Ljie;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aq()V
    .locals 4

    iget-object v0, p0, Ljii;->b:[Ljie;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljie;->aq()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljii;->a:Ljie;

    invoke-interface {v0}, Ljie;->aq()V

    return-void
.end method

.method public final ar()V
    .locals 0

    invoke-static {p0}, Ljic;->a(Ljih;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ljii;->a:Ljie;

    invoke-interface {v0}, Ljie;->e()V

    iget-object v0, p0, Ljii;->b:[Ljie;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljie;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
