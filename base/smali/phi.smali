.class public final synthetic Lphi;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# static fields
.field public static final a:Lpyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lphi;

    invoke-direct {v0}, Lphi;-><init>()V

    sput-object v0, Lphi;->a:Lpyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lphj;->a:Lpyj;

    invoke-static {}, Lqap;->a()Lqap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lqbg;->a:Lqbg;

    goto :goto_1

    :cond_0
    new-instance v1, Lqcs;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lqcs;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v3

    invoke-virtual {v3}, Lqdj;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v4, v3}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqdj;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lqdl;

    invoke-virtual {v1}, Lqcs;->b()Lqcw;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lqdl;-><init>(Lqcw;I)V

    :goto_1
    return-object v0
.end method
