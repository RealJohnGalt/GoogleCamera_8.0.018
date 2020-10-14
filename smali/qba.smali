.class public final Lqba;
.super Lqfc;
.source "PG"


# instance fields
.field public final synthetic a:Lqbb;


# direct methods
.method public constructor <init>(Lqbb;)V
    .locals 0

    iput-object p1, p0, Lqba;->a:Lqbb;

    invoke-direct {p0}, Lqfc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqey;
    .locals 1

    iget-object v0, p0, Lqba;->a:Lqbb;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lqba;->a:Lqbb;

    invoke-virtual {v0}, Lqbb;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqba;->a:Lqbb;

    invoke-virtual {v0}, Lqbb;->a()Lqgg;

    move-result-object v0

    invoke-interface {v0}, Lqgg;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
