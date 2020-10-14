.class public final Ljfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljes;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lisa;

.field public final c:Lqcw;

.field public final d:Landroid/content/Context;

.field public final e:Lmwh;

.field public final f:Lcwn;

.field public final g:Lisf;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ldzs;->ZLnXUzJRHZ:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmwh;Lisa;Lisf;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfl;->d:Landroid/content/Context;

    iput-object p2, p0, Ljfl;->e:Lmwh;

    iput-object p3, p0, Ljfl;->b:Lisa;

    iput-object p4, p0, Ljfl;->g:Lisf;

    iput-object p5, p0, Ljfl;->f:Lcwn;

    invoke-static {}, Ljfl;->b()Lqcw;

    move-result-object p1

    iput-object p1, p0, Ljfl;->c:Lqcw;

    sget-object p1, Lcwu;->n:Lcwq;

    invoke-interface {p5, p1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p1

    sget-object p2, Lcwt;->a:Lcwt;

    invoke-virtual {p2}, Lcwt;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcwt;->c:Lcwt;

    invoke-virtual {p2}, Lcwt;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljfl;->h:Z

    return-void
.end method

.method public static a(Lqcw;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lqcw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2710

    :goto_0
    sget-object v0, Ljef;->a:Ljee;

    iget-object v0, v0, Ljee;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x2711

    :cond_1
    return p0
.end method

.method public static a(Lqdj;)Ljava/util/Map;
    .locals 9

    const/16 v0, 0x2f

    invoke-static {v0}, Lpyf;->a(C)Lpyf;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lqdj;->av()Lqhn;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lpyf;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Ljet;->a:Lj$/util/function/Predicate;

    invoke-static {v3, v2}, Lj$/util/Collection$$Dispatch;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    invoke-static {v3}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Ljfc;->a:Lj$/util/function/Predicate;

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->allMatch(Lj$/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, ""

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v6, v7

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lqdj;)Lqdj;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x2c

    invoke-static {v0}, Lpyf;->a(C)Lpyf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpyf;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object p0

    invoke-virtual {p0}, Lqdj;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static b()Lqcw;
    .locals 11

    invoke-static {}, Lqcw;->h()Lqcs;

    move-result-object v0

    sget-object v1, Lrmg;->a:Lrmg;

    invoke-virtual {v1}, Lrmg;->b()Lrmh;

    move-result-object v1

    invoke-interface {v1}, Lrmh;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljef;->e:Lqdj;

    invoke-static {v1, v2}, Ljfl;->a(Ljava/lang/String;Lqdj;)Lqdj;

    move-result-object v1

    sget-object v2, Lrmg;->a:Lrmg;

    invoke-virtual {v2}, Lrmg;->b()Lrmh;

    move-result-object v2

    invoke-interface {v2}, Lrmh;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljef;->f:Lqdj;

    invoke-static {v2, v3}, Ljfl;->a(Ljava/lang/String;Lqdj;)Lqdj;

    move-result-object v2

    invoke-static {v1}, Ljfl;->a(Lqdj;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljfl;->a(Lqdj;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lqcw;->h()Lqcs;

    move-result-object v3

    sget-object v4, Lrmg;->a:Lrmg;

    invoke-virtual {v4}, Lrmg;->b()Lrmh;

    move-result-object v4

    invoke-interface {v4}, Lrmh;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljef;->g:Lqdj;

    invoke-static {v4, v5}, Ljfl;->a(Ljava/lang/String;Lqdj;)Lqdj;

    move-result-object v4

    invoke-virtual {v4}, Lqdj;->av()Lqhn;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "^([A-Za-z][A-Za-z\\d_]*(\\.|\\$))+[A-Za-z][A-Za-z\\d_]*$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lqcs;->b()Lqcw;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " to social app list"

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v4

    sget-object v7, Lqfw;->a:Lqfw;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v7

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ljfl;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x24

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Removing "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " from the video package map"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v8}, Lkxm;->f(Ljava/lang/String;)V

    :cond_2
    sget-object v8, Ljfl;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1b

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, " Adding "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v8}, Lkxm;->f(Ljava/lang/String;)V

    invoke-static {}, Ljee;->b()Ljed;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljed;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljed;->a(Lqdj;)V

    invoke-virtual {v5, v7}, Ljed;->b(Lqdj;)V

    invoke-static {v3, v6}, Ljfl;->a(Lqcw;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljed;->a(I)V

    invoke-virtual {v5}, Ljed;->a()Ljee;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v4, Ljfl;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1a

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Adding "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Ljee;->b()Ljed;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljed;->a(Ljava/lang/String;)V

    sget-object v7, Lqfw;->a:Lqfw;

    invoke-virtual {v6, v7}, Ljed;->a(Lqdj;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljed;->b(Lqdj;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Ljfl;->a(Lqcw;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljed;->a(I)V

    invoke-virtual {v6}, Ljed;->a()Ljee;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lqcs;->b()Lqcw;

    move-result-object v0

    return-object v0
.end method

.method private final f(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ljfl;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, Ljfl;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljfh;

    invoke-direct {v0, p0}, Ljfh;-><init>(Ljfl;)V

    invoke-static {p1, v0}, Lj$/util/Collection$$Dispatch;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    return-object p1
.end method

.method public final a()Lqcw;
    .locals 1

    iget-object v0, p0, Ljfl;->c:Lqcw;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljfd;->a:Lj$/util/function/Function;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljfl;->c:Lqcw;

    invoke-virtual {v0}, Lqcw;->j()Lqdj;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljfe;

    invoke-direct {v1, p0}, Ljfe;-><init>(Ljfl;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljff;

    invoke-direct {v1, p1}, Ljff;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljfg;

    invoke-direct {v0, p0}, Ljfg;-><init>(Ljfl;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Ljfl;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ljfl;->f:Lcwn;

    sget-object v1, Lcwu;->at:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljfl;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljfl;->e:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljfl;->g:Lisf;

    sget-object v1, Liru;->t:Lisl;

    invoke-interface {v0, v1}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljfl;->g:Lisf;

    sget-object v1, Liru;->u:Lisl;

    invoke-interface {v0, v1}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljfl;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Ljfl;->c:Lqcw;

    invoke-virtual {v0}, Lqcw;->f()Lqci;

    move-result-object v0

    invoke-virtual {v0}, Lqci;->av()Lqhn;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljee;

    iget-object v2, p0, Ljfl;->b:Lisa;

    invoke-virtual {v1}, Ljee;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lisa;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljfl;->b:Lisa;

    invoke-virtual {v1}, Ljee;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lisa;->a(Ljava/lang/String;Z)V

    sget-object v2, Ljfl;->a:Ljava/lang/String;

    iget-object v1, v1, Ljee;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Prepopulate: Reset "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to false"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljfa;

    invoke-direct {v0, p0}, Ljfa;-><init>(Ljfl;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    const-wide/16 v0, 0x3

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljfb;

    invoke-direct {v0, p0}, Ljfb;-><init>(Ljfl;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Ljfl;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljfi;->a:Lj$/util/function/Function;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Ljfl;->c:Lqcw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljfj;

    invoke-direct {v1, v0}, Ljfj;-><init>(Lqcw;)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ljfl;->c:Lqcw;

    invoke-virtual {v0}, Lqcw;->j()Lqdj;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljfk;->a:Lj$/util/function/Predicate;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1}, Ljfl;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Ljeu;->a:Lj$/util/function/Function;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljev;

    invoke-direct {v1, v0}, Ljev;-><init>(Ljava/util/Set;)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    invoke-direct {p0, p1}, Ljfl;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljez;

    invoke-direct {v1, p0, p1}, Ljez;-><init>(Ljfl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljew;->a:Lj$/util/function/Function;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Ljey;

    invoke-direct {v2, v1, v0}, Ljey;-><init>(Ljava/util/Map;Lj$/util/function/Function;)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljex;->a:Lj$/util/function/Supplier;

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ljfl;->f:Lcwn;

    sget-object v1, Lcwu;->at:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljef;->d:Lqcw;

    invoke-virtual {v0}, Lqcw;->f()Lqci;

    move-result-object v0

    invoke-virtual {v0}, Lqci;->av()Lqhn;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljee;

    iget-object v2, p0, Ljfl;->b:Lisa;

    invoke-virtual {v1}, Ljee;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lisa;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ljfl;->b:Lisa;

    invoke-virtual {v1}, Ljee;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lisa;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-object p1
.end method
