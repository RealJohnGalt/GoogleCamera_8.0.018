.class public Lqff;
.super Lqbo;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Lqey;

.field public transient b:Ljava/util/Set;

.field public transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqey;)V
    .locals 0

    invoke-direct {p0}, Lqbo;-><init>()V

    iput-object p1, p0, Lqff;->a:Lqey;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqff;->a:Lqey;

    invoke-interface {v0}, Lqey;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected bridge synthetic au()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqff;->k()Lqey;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lqff;->k()Lqey;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqff;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqff;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqff;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqff;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqff;->a:Lqey;

    invoke-interface {v0}, Lqey;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqff;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lqff;->a:Lqey;

    invoke-interface {v0}, Lqey;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lqel;->b(Ljava/util/Iterator;)Lqhn;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lqey;
    .locals 1

    iget-object v0, p0, Lqff;->a:Lqey;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
