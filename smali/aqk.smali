.class public final Laqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoy;
.implements Laox;


# instance fields
.field public final a:Laoz;

.field public final b:Laox;

.field public c:Ljava/lang/Object;

.field public d:Laov;

.field public e:I

.field public f:Laou;

.field public volatile g:Latj;


# direct methods
.method public constructor <init>(Laoz;Laox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqk;->a:Laoz;

    iput-object p2, p0, Laqk;->b:Laox;

    return-void
.end method


# virtual methods
.method public final a(Land;Ljava/lang/Exception;Lanq;I)V
    .locals 1

    iget-object p4, p0, Laqk;->b:Laox;

    iget-object v0, p0, Laqk;->g:Latj;

    iget-object v0, v0, Latj;->c:Lanq;

    invoke-interface {v0}, Lanq;->d()I

    move-result v0

    invoke-interface {p4, p1, p2, p3, v0}, Laox;->a(Land;Ljava/lang/Exception;Lanq;I)V

    return-void
.end method

.method public final a(Land;Ljava/lang/Object;Lanq;ILand;)V
    .locals 6

    iget-object v0, p0, Laqk;->b:Laox;

    iget-object p4, p0, Laqk;->g:Latj;

    iget-object p4, p4, Latj;->c:Lanq;

    invoke-interface {p4}, Lanq;->d()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Laox;->a(Land;Ljava/lang/Object;Lanq;ILand;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Laqk;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Laqk;->c:Ljava/lang/Object;

    invoke-static {}, Lbav;->a()J

    :try_start_0
    iget-object v2, p0, Laqk;->a:Laoz;

    iget-object v2, v2, Laoz;->c:Lalq;

    iget-object v2, v2, Lalq;->c:Lalx;

    iget-object v2, v2, Lalx;->b:Lazf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lazf;->a(Ljava/lang/Class;)Lamt;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Laow;

    iget-object v4, p0, Laqk;->a:Laoz;

    iget-object v4, v4, Laoz;->h:Lanh;

    invoke-direct {v3, v2, v0, v4}, Laow;-><init>(Lamt;Ljava/lang/Object;Lanh;)V

    new-instance v0, Laov;

    iget-object v2, p0, Laqk;->g:Latj;

    iget-object v2, v2, Latj;->a:Land;

    iget-object v4, p0, Laqk;->a:Laoz;

    iget-object v4, v4, Laoz;->m:Land;

    invoke-direct {v0, v2, v4}, Laov;-><init>(Land;Land;)V

    iput-object v0, p0, Laqk;->d:Laov;

    iget-object v0, p0, Laqk;->a:Laoz;

    invoke-virtual {v0}, Laoz;->a()Lare;

    move-result-object v0

    iget-object v2, p0, Laqk;->d:Laov;

    invoke-interface {v0, v2, v3}, Lare;->a(Land;Laow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laqk;->g:Latj;

    iget-object v0, v0, Latj;->c:Lanq;

    invoke-interface {v0}, Lanq;->b()V

    new-instance v0, Laou;

    iget-object v2, p0, Laqk;->g:Latj;

    iget-object v2, v2, Latj;->a:Land;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Laqk;->a:Laoz;

    invoke-direct {v0, v2, v3, p0}, Laou;-><init>(Ljava/util/List;Laoz;Laox;)V

    iput-object v0, p0, Laqk;->f:Laou;

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lalw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lalw;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laqk;->g:Latj;

    iget-object v1, v1, Latj;->c:Lanq;

    invoke-interface {v1}, Lanq;->b()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Laqk;->f:Laou;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laou;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-object v1, p0, Laqk;->f:Laou;

    iput-object v1, p0, Laqk;->g:Latj;

    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    iget v1, p0, Laqk;->e:I

    iget-object v3, p0, Laqk;->a:Laoz;

    invoke-virtual {v3}, Laoz;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v1, p0, Laqk;->a:Laoz;

    invoke-virtual {v1}, Laoz;->c()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Laqk;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laqk;->e:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latj;

    iput-object v1, p0, Laqk;->g:Latj;

    iget-object v1, p0, Laqk;->g:Latj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laqk;->a:Laoz;

    iget-object v1, v1, Laoz;->o:Lapi;

    iget-object v3, p0, Laqk;->g:Latj;

    iget-object v3, v3, Latj;->c:Lanq;

    invoke-interface {v3}, Lanq;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lapi;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Laqk;->a:Laoz;

    iget-object v3, p0, Laqk;->g:Latj;

    iget-object v3, v3, Latj;->c:Lanq;

    invoke-interface {v3}, Lanq;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Laoz;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    iget-object v0, p0, Laqk;->g:Latj;

    iget-object v1, p0, Laqk;->g:Latj;

    iget-object v1, v1, Latj;->c:Lanq;

    iget-object v3, p0, Laqk;->a:Laoz;

    iget-object v3, v3, Laoz;->n:Lalr;

    new-instance v4, Laqj;

    invoke-direct {v4, p0, v0}, Laqj;-><init>(Laqk;Latj;)V

    invoke-interface {v1, v3, v4}, Lanq;->a(Lalr;Lanp;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    return v0
.end method

.method final a(Latj;)Z
    .locals 1

    iget-object v0, p0, Laqk;->g:Latj;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laqk;->g:Latj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Latj;->c:Lanq;

    invoke-interface {v0}, Lanq;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
