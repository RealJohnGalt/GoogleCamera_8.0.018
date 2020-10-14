.class public final Lbvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field public static final e:Lqcr;


# instance fields
.field public final a:Lbvq;

.field public final b:Ljava/util/Random;

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE TABLE collections(id INTEGER PRIMARY KEY, collection_name STRING NOT NULL,time INTEGER NOT NULL,selection_key INTEGER NOT NULL,value BLOB NOT NULL)"

    invoke-static {v0}, Lqcr;->a(Ljava/lang/Object;)Lqcr;

    move-result-object v0

    sput-object v0, Lbvp;->e:Lqcr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    move-object v1, p2

    check-cast v1, Lqcw;

    invoke-virtual {v1}, Lqcw;->j()Lqdj;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1d

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ALTER TABLE collections ADD "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lbvq;

    sget-object v0, Lbvp;->e:Lqcr;

    invoke-direct {p2, p1, v0}, Lbvq;-><init>(Landroid/content/Context;Lqcr;)V

    iput-object p2, p0, Lbvp;->a:Lbvq;

    goto :goto_1

    :cond_1
    sget-object p2, Lbvp;->e:Lqcr;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p2, Lbvq;

    invoke-static {v0}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lbvq;-><init>(Landroid/content/Context;Lqcr;)V

    iput-object p2, p0, Lbvp;->a:Lbvq;

    :goto_1
    iput-object p3, p0, Lbvp;->b:Ljava/util/Random;

    iput-object p4, p0, Lbvp;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lpxm;)Lqwl;
    .locals 1

    new-instance v0, Lbvm;

    invoke-direct {v0, p0, p1}, Lbvm;-><init>(Lbvp;Lpxm;)V

    iget-object p1, p0, Lbvp;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lqxl;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1
.end method
