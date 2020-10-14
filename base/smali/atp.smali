.class public final Latp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanq;
.implements Lanp;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lgo;

.field public c:I

.field public d:Lalr;

.field public e:Lanp;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latp;->b:Lgo;

    invoke-static {p1}, Lift;->a(Ljava/util/Collection;)V

    iput-object p1, p0, Latp;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Latp;->c:I

    return-void
.end method

.method private final e()V
    .locals 4

    iget-boolean v0, p0, Latp;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Latp;->c:I

    iget-object v1, p0, Latp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Latp;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latp;->c:I

    iget-object v0, p0, Latp;->d:Lalr;

    iget-object v1, p0, Latp;->e:Lanp;

    invoke-virtual {p0, v0, v1}, Latp;->a(Lalr;Lanp;)V

    return-void

    :cond_1
    iget-object v0, p0, Latp;->f:Ljava/util/List;

    invoke-static {v0}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Latp;->e:Lanp;

    new-instance v1, Lapy;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Latp;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lapy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lanp;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Latp;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanq;

    invoke-interface {v0}, Lanq;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lalr;Lanp;)V
    .locals 1

    iput-object p1, p0, Latp;->d:Lalr;

    iput-object p2, p0, Latp;->e:Lanp;

    iget-object p2, p0, Latp;->b:Lgo;

    invoke-interface {p2}, Lgo;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Latp;->f:Ljava/util/List;

    iget-object p2, p0, Latp;->a:Ljava/util/List;

    iget v0, p0, Latp;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanq;

    invoke-interface {p2, p1, p0}, Lanq;->a(Lalr;Lanp;)V

    iget-boolean p1, p0, Latp;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latp;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Latp;->f:Ljava/util/List;

    invoke-static {v0}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latp;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latp;->e:Lanp;

    invoke-interface {v0, p1}, Lanp;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Latp;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Latp;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latp;->b:Lgo;

    invoke-interface {v1, v0}, Lgo;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Latp;->f:Ljava/util/List;

    iget-object v0, p0, Latp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanq;

    invoke-interface {v1}, Lanq;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Latp;->g:Z

    iget-object v0, p0, Latp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanq;

    invoke-interface {v1}, Lanq;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Latp;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanq;

    invoke-interface {v0}, Lanq;->d()I

    move-result v0

    return v0
.end method
