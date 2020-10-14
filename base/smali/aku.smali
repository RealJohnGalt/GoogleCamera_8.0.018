.class public Laku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalk;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/TreeSet;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/TreeSet;

.field public final h:Ljava/util/EnumSet;

.field public final i:Ljava/util/EnumSet;

.field public final j:Ljava/util/EnumSet;

.field public final k:Ljava/util/EnumSet;

.field public final l:Ljava/util/EnumSet;

.field public m:Lalj;

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public final w:Lduj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalk;

    const-string v1, "CamCapabs"

    invoke-direct {v0, v1}, Lalk;-><init>(Ljava/lang/String;)V

    sput-object v0, Laku;->a:Lalk;

    return-void
.end method

.method public constructor <init>(Laku;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laku;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laku;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iput-object v2, p0, Laku;->d:Ljava/util/TreeSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Laku;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Laku;->f:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    iput-object v5, p0, Laku;->g:Ljava/util/TreeSet;

    const-class v6, Laks;

    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    iput-object v6, p0, Laku;->h:Ljava/util/EnumSet;

    const-class v7, Lakq;

    invoke-static {v7}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    iput-object v7, p0, Laku;->i:Ljava/util/EnumSet;

    const-class v8, Lakr;

    invoke-static {v8}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    iput-object v8, p0, Laku;->j:Ljava/util/EnumSet;

    const-class v9, Lakt;

    invoke-static {v9}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    iput-object v9, p0, Laku;->k:Ljava/util/EnumSet;

    const-class v10, Lakp;

    invoke-static {v10}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    iput-object v10, p0, Laku;->l:Ljava/util/EnumSet;

    iget-object v11, p1, Laku;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laku;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laku;->d:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laku;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laku;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laku;->g:Ljava/util/TreeSet;

    invoke-virtual {v5, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laku;->h:Ljava/util/EnumSet;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laku;->i:Ljava/util/EnumSet;

    invoke-virtual {v7, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laku;->j:Ljava/util/EnumSet;

    invoke-virtual {v8, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laku;->k:Ljava/util/EnumSet;

    invoke-virtual {v9, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laku;->l:Ljava/util/EnumSet;

    invoke-virtual {v10, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laku;->m:Lalj;

    iput-object v0, p0, Laku;->m:Lalj;

    iget v0, p1, Laku;->o:I

    iput v0, p0, Laku;->o:I

    iget v0, p1, Laku;->n:I

    iput v0, p0, Laku;->n:I

    iget v0, p1, Laku;->p:F

    iput v0, p0, Laku;->p:F

    iget v0, p1, Laku;->q:I

    iput v0, p0, Laku;->q:I

    iget v0, p1, Laku;->r:I

    iput v0, p0, Laku;->r:I

    iget v0, p1, Laku;->s:I

    iput v0, p0, Laku;->s:I

    iget v0, p1, Laku;->t:F

    iput v0, p0, Laku;->t:F

    iget v0, p1, Laku;->u:F

    iput v0, p0, Laku;->u:F

    iget v0, p1, Laku;->v:F

    iput v0, p0, Laku;->v:F

    iget-object p1, p1, Laku;->w:Lduj;

    iput-object p1, p0, Laku;->w:Lduj;

    return-void
.end method

.method public constructor <init>(Lduj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laku;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laku;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Laku;->d:Ljava/util/TreeSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laku;->e:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laku;->f:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Laku;->g:Ljava/util/TreeSet;

    const-class p2, Laks;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Laku;->h:Ljava/util/EnumSet;

    const-class p2, Lakq;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Laku;->i:Ljava/util/EnumSet;

    const-class p2, Lakr;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Laku;->j:Ljava/util/EnumSet;

    const-class p2, Lakt;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Laku;->k:Ljava/util/EnumSet;

    const-class p2, Lakp;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Laku;->l:Ljava/util/EnumSet;

    iput-object p1, p0, Laku;->w:Lduj;

    return-void
.end method


# virtual methods
.method public final a(Lakp;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laku;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lakq;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laku;->i:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lakr;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laku;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
