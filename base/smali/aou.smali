.class public final Laou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoy;
.implements Lanp;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Laoz;

.field public final c:Laox;

.field public d:I

.field public e:Land;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Latj;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Laoz;Laox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laou;->d:I

    iput-object p1, p0, Laou;->a:Ljava/util/List;

    iput-object p2, p0, Laou;->b:Laoz;

    iput-object p3, p0, Laou;->c:Laox;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Laou;->g:I

    iget-object v1, p0, Laou;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Laou;->c:Laox;

    iget-object v1, p0, Laou;->e:Land;

    iget-object v2, p0, Laou;->h:Latj;

    iget-object v2, v2, Latj;->c:Lanq;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Laox;->a(Land;Ljava/lang/Exception;Lanq;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laou;->c:Laox;

    iget-object v1, p0, Laou;->e:Land;

    iget-object v2, p0, Laou;->h:Latj;

    iget-object v3, v2, Latj;->c:Lanq;

    iget-object v5, p0, Laou;->e:Land;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laox;->a(Land;Ljava/lang/Object;Lanq;ILand;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Laou;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Laou;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laou;->h:Latj;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Laou;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laou;->f:Ljava/util/List;

    iget v3, p0, Laou;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laou;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latk;

    iget-object v3, p0, Laou;->i:Ljava/io/File;

    iget-object v4, p0, Laou;->b:Laoz;

    iget v5, v4, Laoz;->e:I

    iget v6, v4, Laoz;->f:I

    iget-object v4, v4, Laoz;->h:Lanh;

    invoke-interface {v0, v3, v5, v6, v4}, Latk;->a(Ljava/lang/Object;IILanh;)Latj;

    move-result-object v0

    iput-object v0, p0, Laou;->h:Latj;

    iget-object v0, p0, Laou;->h:Latj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laou;->b:Laoz;

    iget-object v3, p0, Laou;->h:Latj;

    iget-object v3, v3, Latj;->c:Lanq;

    invoke-interface {v3}, Lanq;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoz;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laou;->h:Latj;

    iget-object v0, v0, Latj;->c:Lanq;

    iget-object v1, p0, Laou;->b:Laoz;

    iget-object v1, v1, Laoz;->n:Lalr;

    invoke-interface {v0, v1, p0}, Lanq;->a(Lalr;Lanp;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Laou;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Laou;->d:I

    iget-object v2, p0, Laou;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Laou;->a:Ljava/util/List;

    iget v2, p0, Laou;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Land;

    new-instance v2, Laov;

    iget-object v3, p0, Laou;->b:Laoz;

    iget-object v3, v3, Laoz;->m:Land;

    invoke-direct {v2, v0, v3}, Laov;-><init>(Land;Land;)V

    iget-object v3, p0, Laou;->b:Laoz;

    invoke-virtual {v3}, Laoz;->a()Lare;

    move-result-object v3

    invoke-interface {v3, v2}, Lare;->a(Land;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Laou;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Laou;->e:Land;

    iget-object v0, p0, Laou;->b:Laoz;

    invoke-virtual {v0, v2}, Laoz;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laou;->f:Ljava/util/List;

    iput v1, p0, Laou;->g:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laou;->h:Latj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Latj;->c:Lanq;

    invoke-interface {v0}, Lanq;->c()V

    :cond_0
    return-void
.end method
