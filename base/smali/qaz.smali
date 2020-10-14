.class public final Lqaz;
.super Lqdu;
.source "PG"


# instance fields
.field public final a:Lqdu;


# direct methods
.method public constructor <init>(Lqdu;)V
    .locals 1

    iget-object v0, p1, Lqdu;->c:Ljava/util/Comparator;

    invoke-static {v0}, Lqfh;->a(Ljava/util/Comparator;)Lqfh;

    move-result-object v0

    invoke-virtual {v0}, Lqfh;->a()Lqfh;

    move-result-object v0

    invoke-direct {p0, v0}, Lqdu;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lqaz;->a:Lqdu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lqdu;
    .locals 1

    iget-object v0, p0, Lqaz;->a:Lqdu;

    invoke-virtual {v0, p1, p2}, Lqdu;->d(Ljava/lang/Object;Z)Lqdu;

    move-result-object p1

    invoke-virtual {p1}, Lqdu;->c()Lqdu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqdu;
    .locals 1

    iget-object v0, p0, Lqaz;->a:Lqdu;

    invoke-virtual {v0, p3, p4, p1, p2}, Lqdu;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqdu;

    move-result-object p1

    invoke-virtual {p1}, Lqdu;->c()Lqdu;

    move-result-object p1

    return-object p1
.end method

.method public final av()Lqhn;
    .locals 1

    iget-object v0, p0, Lqaz;->a:Lqdu;

    invoke-virtual {v0}, Lqdu;->d()Lqhn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqdu;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Z)Lqdu;
    .locals 1

    iget-object v0, p0, Lqaz;->a:Lqdu;

    invoke-virtual {v0, p1, p2}, Lqdu;->c(Ljava/lang/Object;Z)Lqdu;

    move-result-object p1

    invoke-virtual {p1}, Lqdu;->c()Lqdu;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lqdu;
    .locals 1

    iget-object v0, p0, Lqaz;->a:Lqdu;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqaz;->a:Lqdu;

    invoke-virtual {v0, p1}, Lqdu;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqaz;->a:Lqdu;

    invoke-virtual {v0, p1}, Lqdu;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lqhn;
    .locals 1

    iget-object v0, p0, Lqaz;->a:Lqdu;

    invoke-virtual {v0}, Lqdu;->av()Lqhn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqaz;->d()Lqhn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lqaz;->a:Lqdu;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lqaz;->a:Lqdu;

    invoke-virtual {v0}, Lqdu;->e()Z

    move-result v0

    return v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqaz;->a:Lqdu;

    invoke-virtual {v0, p1}, Lqdu;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqaz;->a:Lqdu;

    invoke-virtual {v0, p1}, Lqdu;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqaz;->av()Lqhn;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqaz;->a:Lqdu;

    invoke-virtual {v0, p1}, Lqdu;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqaz;->a:Lqdu;

    invoke-virtual {v0}, Lqdu;->size()I

    move-result v0

    return v0
.end method
