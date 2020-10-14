.class public final Lqgl;
.super Lqbn;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lqgm;


# direct methods
.method public constructor <init>(Lqgm;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lqgl;->b:Lqgm;

    iput-object p2, p0, Lqgl;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lqbn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lqgl;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final bridge synthetic au()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqgl;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqgl;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lqgl;->b:Lqgm;

    iget-object v1, v1, Lqgm;->a:Lqgn;

    iget-object v1, v1, Lqgn;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lqhj;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
