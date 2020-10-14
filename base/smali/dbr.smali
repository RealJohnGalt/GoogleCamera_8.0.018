.class public final Ldbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public final c:Llhg;

.field public final d:Ljava/util/Map;

.field public final e:I


# direct methods
.method public constructor <init>(Llhg;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldbr;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldbr;->d:Ljava/util/Map;

    iput-object p1, p0, Ldbr;->c:Llhg;

    iput p2, p0, Ldbr;->e:I

    return-void
.end method


# virtual methods
.method final a()Lqpp;
    .locals 11

    iget v0, p0, Ldbr;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Ldbr;->e:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Ldbr;->c:Llhg;

    iget v5, v5, Llhg;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Ldbr;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "REPORT %d %d %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldbr;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Ldbr;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbq;

    iget v7, v6, Ldbq;->a:I

    iget v8, v6, Ldbq;->b:I

    iget v9, v6, Ldbq;->c:I

    iget v6, v6, Ldbq;->d:I

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v5, v10, v3

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    const-string v5, " [%d %d]"

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    sget-object v0, Lqpp;->i:Lqpp;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-object v4, p0, Ldbr;->c:Llhg;

    iget v4, v4, Llhg;->t:I

    iget-boolean v5, v0, Lrcb;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_2
    iget-object v5, v0, Lrcb;->b:Lrcg;

    check-cast v5, Lqpp;

    iget v6, v5, Lqpp;->a:I

    or-int/2addr v6, v2

    iput v6, v5, Lqpp;->a:I

    iput v4, v5, Lqpp;->b:I

    iget v4, p0, Ldbr;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lqpp;->c:I

    or-int/lit8 v4, v6, 0x2

    iput v4, v5, Lqpp;->a:I

    iput v2, v5, Lqpp;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lqpp;->a:I

    iget v6, p0, Ldbr;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lqpp;->a:I

    iput v6, v5, Lqpp;->e:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lqpp;->a:I

    iput v2, v5, Lqpp;->h:I

    iget-object v4, p0, Ldbr;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Ldbr;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbq;

    sget-object v7, Lqpm;->g:Lqpm;

    invoke-virtual {v7}, Lrcg;->h()Lrcb;

    move-result-object v7

    iget-boolean v8, v7, Lrcb;->c:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v3, v7, Lrcb;->c:Z

    :cond_3
    iget-object v8, v7, Lrcb;->b:Lrcg;

    check-cast v8, Lqpm;

    iget v9, v8, Lqpm;->a:I

    or-int/2addr v9, v2

    iput v9, v8, Lqpm;->a:I

    iput v5, v8, Lqpm;->b:I

    iget v5, v6, Ldbq;->a:I

    or-int/2addr v9, v1

    iput v9, v8, Lqpm;->a:I

    iput v5, v8, Lqpm;->c:I

    iget v5, v6, Ldbq;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lqpm;->a:I

    iput v5, v8, Lqpm;->d:I

    iget v5, v6, Ldbq;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lqpm;->a:I

    iput v5, v8, Lqpm;->e:I

    iget v5, v6, Ldbq;->d:I

    or-int/lit8 v6, v9, 0x10

    iput v6, v8, Lqpm;->a:I

    iput v5, v8, Lqpm;->f:I

    invoke-virtual {v7}, Lrcb;->f()Lrcg;

    move-result-object v5

    check-cast v5, Lqpm;

    iget-boolean v6, v0, Lrcb;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_4
    iget-object v6, v0, Lrcb;->b:Lrcg;

    check-cast v6, Lqpp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lqpp;->f:Lrcp;

    invoke-interface {v7}, Lrcp;->a()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v7

    iput-object v7, v6, Lqpp;->f:Lrcp;

    :cond_5
    iget-object v6, v6, Lqpp;->f:Lrcp;

    invoke-interface {v6, v5}, Lrcp;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v4, p0, Ldbr;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lqpo;->d:Lqpo;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    iget-boolean v7, v6, Lrcb;->c:Z

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v3, v6, Lrcb;->c:Z

    :cond_7
    iget-object v7, v6, Lrcb;->b:Lrcg;

    check-cast v7, Lqpo;

    iget v8, v7, Lqpo;->a:I

    or-int/2addr v8, v2

    iput v8, v7, Lqpo;->a:I

    iput v5, v7, Lqpo;->b:I

    iget-object v7, p0, Ldbr;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v7, v6, Lrcb;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v3, v6, Lrcb;->c:Z

    :cond_8
    iget-object v7, v6, Lrcb;->b:Lrcg;

    check-cast v7, Lqpo;

    iget v8, v7, Lqpo;->a:I

    or-int/2addr v8, v1

    iput v8, v7, Lqpo;->a:I

    iput v5, v7, Lqpo;->c:I

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v5

    check-cast v5, Lqpo;

    iget-boolean v6, v0, Lrcb;->c:Z

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_9
    iget-object v6, v0, Lrcb;->b:Lrcg;

    check-cast v6, Lqpp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lqpp;->g:Lrcp;

    invoke-interface {v7}, Lrcp;->a()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v7}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v7

    iput-object v7, v6, Lqpp;->g:Lrcp;

    :cond_a
    iget-object v6, v6, Lqpp;->g:Lrcp;

    invoke-interface {v6, v5}, Lrcp;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqpp;

    return-object v0
.end method
