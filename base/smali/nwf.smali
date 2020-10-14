.class public final Lnwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwa;
.implements Lnwc;
.implements Lnvz;


# instance fields
.field public volatile a:Lnvz;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnwf;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lnwf;->a:Lnvz;

    return-void
.end method

.method private final a(Ljava/lang/String;[Lnvo;Lnvy;)Lnvx;
    .locals 1

    iget-object v0, p0, Lnwf;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvy;

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    iget-object p3, v0, Lnvy;->b:[Lnvo;

    invoke-static {p1, p3, p2}, Lnws;->a(Ljava/lang/String;[Lnvo;[Lnvo;)V

    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lnvo;)Lnvl;
    .locals 2

    iget-object v0, p0, Lnwf;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvy;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnvy;->b:[Lnvo;

    invoke-static {p1, v1, p2}, Lnws;->a(Ljava/lang/String;[Lnvo;[Lnvo;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnvy;

    sget-object v1, Lnvm;->a:Lrof;

    invoke-static {p2, v1}, Lnvk;->a([Lnvo;Lrof;)Lnvk;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Lnvy;-><init>(Ljava/lang/String;[Lnvo;Lnvz;Lnvk;)V

    invoke-direct {p0, p1, p2, v0}, Lnwf;->a(Ljava/lang/String;[Lnvo;Lnvy;)Lnvx;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Lnvz;)V
    .locals 0

    iput-object p1, p0, Lnwf;->a:Lnvz;

    return-void
.end method

.method public final a(Lnwk;)V
    .locals 3

    iget-object v0, p0, Lnwf;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvy;

    iget-object v2, v1, Lnvy;->c:Lnvk;

    invoke-virtual {v2, p1, v1}, Lnvk;->a(Lnwk;Lnvx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lnvo;)Lnvu;
    .locals 2

    iget-object v0, p0, Lnwf;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvy;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnvy;->b:[Lnvo;

    invoke-static {p1, v1, p2}, Lnws;->a(Ljava/lang/String;[Lnvo;[Lnvo;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnvy;

    sget-object v1, Lnvv;->a:Lrof;

    invoke-static {p2, v1}, Lnvk;->a([Lnvo;Lrof;)Lnvk;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Lnvy;-><init>(Ljava/lang/String;[Lnvo;Lnvz;Lnvk;)V

    invoke-direct {p0, p1, p2, v0}, Lnwf;->a(Ljava/lang/String;[Lnvo;Lnvy;)Lnvx;

    move-result-object v0

    :goto_0
    return-object v0
.end method
