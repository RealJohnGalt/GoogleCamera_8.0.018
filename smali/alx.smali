.class public final Lalx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lato;

.field public final b:Lazf;

.field public final c:Lazk;

.field public final d:Lazm;

.field public final e:Lanv;

.field public final f:Layg;

.field public final g:Lazi;

.field public final h:Lazh;

.field public final i:Lgo;

.field public final j:Lazg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazi;

    invoke-direct {v0}, Lazi;-><init>()V

    iput-object v0, p0, Lalx;->g:Lazi;

    new-instance v0, Lazh;

    invoke-direct {v0}, Lazh;-><init>()V

    iput-object v0, p0, Lalx;->h:Lazh;

    new-instance v0, Lgq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgq;-><init>(I)V

    new-instance v1, Lbbd;

    invoke-direct {v1}, Lbbd;-><init>()V

    new-instance v2, Lbbe;

    invoke-direct {v2}, Lbbe;-><init>()V

    invoke-static {v0, v1, v2}, Lbbj;->a(Lgo;Lbbf;Lbbi;)Lgo;

    move-result-object v0

    iput-object v0, p0, Lalx;->i:Lgo;

    new-instance v1, Lato;

    invoke-direct {v1, v0}, Lato;-><init>(Lgo;)V

    iput-object v1, p0, Lalx;->a:Lato;

    new-instance v0, Lazf;

    invoke-direct {v0}, Lazf;-><init>()V

    iput-object v0, p0, Lalx;->b:Lazf;

    new-instance v0, Lazk;

    invoke-direct {v0}, Lazk;-><init>()V

    iput-object v0, p0, Lalx;->c:Lazk;

    new-instance v0, Lazm;

    invoke-direct {v0}, Lazm;-><init>()V

    iput-object v0, p0, Lalx;->d:Lazm;

    new-instance v0, Lanv;

    invoke-direct {v0}, Lanv;-><init>()V

    iput-object v0, p0, Lalx;->e:Lanv;

    new-instance v0, Layg;

    invoke-direct {v0}, Layg;-><init>()V

    iput-object v0, p0, Lalx;->f:Layg;

    new-instance v0, Lazg;

    invoke-direct {v0}, Lazg;-><init>()V

    iput-object v0, p0, Lalx;->j:Lazg;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Gif"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lalx;->c:Lazk;

    invoke-virtual {v0, v1}, Lazk;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lalx;->j:Lazg;

    invoke-virtual {v0}, Lazg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lalt;

    invoke-direct {v0}, Lalt;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lalx;->a:Lato;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lato;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latk;

    invoke-interface {v6, p1}, Latk;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_0
    nop

    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    nop

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Lalu;

    invoke-direct {v1, p1, v0}, Lalu;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    :cond_4
    new-instance v0, Lalu;

    invoke-direct {v0, p1}, Lalu;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Lamv;)V
    .locals 1

    iget-object v0, p0, Lalx;->j:Lazg;

    invoke-virtual {v0, p1}, Lazg;->a(Lamv;)V

    return-void
.end method

.method public final a(Lanr;)V
    .locals 1

    iget-object v0, p0, Lalx;->e:Lanv;

    invoke-virtual {v0, p1}, Lanv;->a(Lanr;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lamt;)V
    .locals 1

    iget-object v0, p0, Lalx;->b:Lazf;

    invoke-virtual {v0, p1, p2}, Lazf;->a(Ljava/lang/Class;Lamt;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lank;)V
    .locals 1

    iget-object v0, p0, Lalx;->d:Lazm;

    invoke-virtual {v0, p1, p2}, Lazm;->a(Ljava/lang/Class;Lank;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lanj;)V
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lalx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V
    .locals 1

    iget-object v0, p0, Lalx;->a:Lato;

    invoke-virtual {v0, p1, p2, p3}, Lato;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Laye;)V
    .locals 1

    iget-object v0, p0, Lalx;->f:Layg;

    invoke-virtual {v0, p1, p2, p3}, Layg;->a(Ljava/lang/Class;Ljava/lang/Class;Laye;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanj;)V
    .locals 1

    iget-object v0, p0, Lalx;->c:Lazk;

    invoke-virtual {v0, p1, p4, p2, p3}, Lazk;->a(Ljava/lang/String;Lanj;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
