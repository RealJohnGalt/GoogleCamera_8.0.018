.class public final Lqhp;
.super Lqff;
.source "PG"

# interfaces
.implements Lqgg;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient d:Lqhp;


# direct methods
.method public constructor <init>(Lqgg;)V
    .locals 0

    invoke-direct {p0, p1}, Lqff;-><init>(Lqey;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqff;->a:Lqey;

    invoke-interface {v0}, Lqgg;->f()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lqgd;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lqad;)Lqgg;
    .locals 1

    iget-object v0, p0, Lqff;->a:Lqey;

    invoke-interface {v0, p1, p2}, Lqgg;->a(Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-static {p1}, Lpiv;->a(Lqgg;)Lqgg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lqad;Ljava/lang/Object;Lqad;)Lqgg;
    .locals 1

    iget-object v0, p0, Lqff;->a:Lqey;

    invoke-interface {v0, p1, p2, p3, p4}, Lqgg;->a(Ljava/lang/Object;Lqad;Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-static {p1}, Lpiv;->a(Lqgg;)Lqgg;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic au()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqff;->a:Lqey;

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqff;->a:Lqey;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lqad;)Lqgg;
    .locals 1

    iget-object v0, p0, Lqff;->a:Lqey;

    invoke-interface {v0, p1, p2}, Lqgg;->b(Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-static {p1}, Lpiv;->a(Lqgg;)Lqgg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lqhp;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lqff;->a:Lqey;

    invoke-interface {v0}, Lqgg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lqff;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Lqex;
    .locals 1

    iget-object v0, p0, Lqff;->a:Lqey;

    invoke-interface {v0}, Lqgg;->g()Lqex;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lqex;
    .locals 1

    iget-object v0, p0, Lqff;->a:Lqey;

    invoke-interface {v0}, Lqgg;->h()Lqex;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lqex;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Lqex;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final bridge synthetic k()Lqey;
    .locals 1

    iget-object v0, p0, Lqff;->a:Lqey;

    return-object v0
.end method

.method public final l()Lqgg;
    .locals 2

    iget-object v0, p0, Lqhp;->d:Lqhp;

    if-nez v0, :cond_0

    new-instance v0, Lqhp;

    iget-object v1, p0, Lqff;->a:Lqey;

    invoke-interface {v1}, Lqgg;->l()Lqgg;

    move-result-object v1

    invoke-direct {v0, v1}, Lqhp;-><init>(Lqgg;)V

    iput-object p0, v0, Lqhp;->d:Lqhp;

    iput-object v0, p0, Lqhp;->d:Lqhp;

    :cond_0
    return-object v0
.end method
