.class public final Lrdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrdw;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Lrdg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrdw;

    invoke-direct {v0}, Lrdw;-><init>()V

    sput-object v0, Lrdw;->a:Lrdw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrdw;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lrdg;

    invoke-direct {v0}, Lrdg;-><init>()V

    iput-object v0, p0, Lrdw;->c:Lrdg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrea;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lrcq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrdw;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrea;

    if-nez v1, :cond_6

    iget-object v1, p0, Lrdw;->c:Lrdg;

    invoke-static {p1}, Lreb;->a(Ljava/lang/Class;)V

    iget-object v1, v1, Lrdg;->a:Lrdm;

    invoke-interface {v1, p1}, Lrdm;->b(Ljava/lang/Class;)Lrdl;

    move-result-object v2

    invoke-interface {v2}, Lrdl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lrcg;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lreb;->c:Lrjq;

    sget-object v3, Lrbv;->a:Lrbu;

    invoke-interface {v2}, Lrdl;->b()Lrdo;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lrdr;->a(Lrjq;Lrbu;Lrdo;)Lrdr;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lreb;->a:Lrjq;

    invoke-static {}, Lrbv;->a()Lrbu;

    move-result-object v3

    invoke-interface {v2}, Lrdl;->b()Lrdo;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lrdr;->a(Lrjq;Lrbu;Lrdo;)Lrdr;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Lrcg;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lrdg;->a(Lrdl;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, Lrdt;->b:Lrix;

    sget-object v4, Lrdc;->b:Lrdc;

    sget-object v5, Lreb;->c:Lrjq;

    sget-object v6, Lrbv;->a:Lrbu;

    sget-object v7, Lrdk;->b:Lrhu;

    invoke-static/range {v2 .. v7}, Lrdq;->a(Lrdl;Lrix;Lrdc;Lrjq;Lrbu;Lrhu;)Lrdq;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v3, Lrdt;->b:Lrix;

    sget-object v4, Lrdc;->b:Lrdc;

    sget-object v5, Lreb;->c:Lrjq;

    const/4 v6, 0x0

    sget-object v7, Lrdk;->b:Lrhu;

    invoke-static/range {v2 .. v7}, Lrdq;->a(Lrdl;Lrix;Lrdc;Lrjq;Lrbu;Lrhu;)Lrdq;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lrdg;->a(Lrdl;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v3, Lrdt;->a:Lrix;

    sget-object v4, Lrdc;->a:Lrdc;

    sget-object v5, Lreb;->a:Lrjq;

    invoke-static {}, Lrbv;->a()Lrbu;

    move-result-object v6

    sget-object v7, Lrdk;->a:Lrhu;

    invoke-static/range {v2 .. v7}, Lrdq;->a(Lrdl;Lrix;Lrdc;Lrjq;Lrbu;Lrhu;)Lrdq;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v3, Lrdt;->a:Lrix;

    sget-object v4, Lrdc;->a:Lrdc;

    sget-object v5, Lreb;->b:Lrjq;

    const/4 v6, 0x0

    sget-object v7, Lrdk;->a:Lrhu;

    invoke-static/range {v2 .. v7}, Lrdq;->a(Lrdl;Lrix;Lrdc;Lrjq;Lrbu;Lrhu;)Lrdq;

    move-result-object v1

    :goto_0
    nop

    invoke-static {p1, v0}, Lrcq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {v1, v0}, Lrcq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrdw;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrea;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    nop

    :goto_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lrea;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrdw;->a(Ljava/lang/Class;)Lrea;

    move-result-object p1

    return-object p1
.end method
