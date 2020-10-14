.class public final synthetic Lpfm;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfm;->a:Ljava/util/List;

    iput-object p2, p0, Lpfm;->b:Ljava/util/List;

    iput-object p3, p0, Lpfm;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpfm;->a:Ljava/util/List;

    iget-object v1, p0, Lpfm;->b:Ljava/util/List;

    iget-object v2, p0, Lpfm;->c:Lrof;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpff;

    invoke-static {v1}, Lpyn;->a(Ljava/lang/Object;)Lpyj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpfn;

    invoke-direct {v3, v1}, Lpfn;-><init>(Lpyj;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lpfo;

    invoke-direct {v0, v5, v2}, Lpfo;-><init>(Ljava/util/List;Lrof;)V

    return-object v0
.end method
