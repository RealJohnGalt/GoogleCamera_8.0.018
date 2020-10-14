.class public final Lqfy;
.super Lqfh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lqfy;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqfy;

    invoke-direct {v0}, Lqfy;-><init>()V

    sput-object v0, Lqfy;->a:Lqfy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqfh;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqfy;->a:Lqfy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    sget-object v0, Lqfg;->a:Lqfg;

    invoke-virtual {v0, p1, p2}, Lqfh;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqfg;->a:Lqfg;

    invoke-virtual {v0, p1}, Lqfh;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final a()Lqfh;
    .locals 1

    sget-object v0, Lqfg;->a:Lqfg;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    sget-object v0, Lqfg;->a:Lqfg;

    invoke-virtual {v0, p1, p2}, Lqfh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqfg;->a:Lqfg;

    invoke-virtual {v0, p1}, Lqfh;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lefu;->pUZHhR:Ljava/lang/String;

    return-object v0
.end method
