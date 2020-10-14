.class public abstract Lald;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalk;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Lalj;

.field public l:I

.field public m:Lalj;

.field public n:B

.field public o:I

.field public p:F

.field public q:I

.field public r:Lakq;

.field public s:Lakr;

.field public t:Laks;

.field public u:Lakt;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lalj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalk;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Lalk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lald;->a:Lalk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lald;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lald;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lald;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lald;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lald;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lald;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lald;->f:Ljava/util/List;

    iget-object v3, p1, Lald;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lald;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lald;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lald;->g:Z

    iput-boolean v0, p0, Lald;->g:Z

    iget v0, p1, Lald;->h:I

    iput v0, p0, Lald;->h:I

    iget v0, p1, Lald;->i:I

    iput v0, p0, Lald;->i:I

    iget v0, p1, Lald;->j:I

    iput v0, p0, Lald;->j:I

    iget-object v0, p1, Lald;->k:Lalj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lalj;

    invoke-direct {v2, v0}, Lalj;-><init>(Lalj;)V

    :goto_0
    iput-object v2, p0, Lald;->k:Lalj;

    iget v0, p1, Lald;->l:I

    iput v0, p0, Lald;->l:I

    iget-object v0, p1, Lald;->m:Lalj;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lalj;

    invoke-direct {v1, v0}, Lalj;-><init>(Lalj;)V

    :goto_1
    iput-object v1, p0, Lald;->m:Lalj;

    iget-byte v0, p1, Lald;->n:B

    iput-byte v0, p0, Lald;->n:B

    iget v0, p1, Lald;->o:I

    iput v0, p0, Lald;->o:I

    iget v0, p1, Lald;->p:F

    iput v0, p0, Lald;->p:F

    iget v0, p1, Lald;->q:I

    iput v0, p0, Lald;->q:I

    iget-object v0, p1, Lald;->r:Lakq;

    iput-object v0, p0, Lald;->r:Lakq;

    iget-object v0, p1, Lald;->s:Lakr;

    iput-object v0, p0, Lald;->s:Lakr;

    iget-object v0, p1, Lald;->t:Laks;

    iput-object v0, p0, Lald;->t:Laks;

    iget-object v0, p1, Lald;->u:Lakt;

    iput-object v0, p0, Lald;->u:Lakt;

    iget-boolean v0, p1, Lald;->v:Z

    iput-boolean v0, p0, Lald;->v:Z

    iget-boolean v0, p1, Lald;->w:Z

    iput-boolean v0, p0, Lald;->w:Z

    iget-boolean v0, p1, Lald;->x:Z

    iput-boolean v0, p0, Lald;->x:Z

    iget-boolean v0, p1, Lald;->y:Z

    iput-boolean v0, p0, Lald;->y:Z

    iget-object p1, p1, Lald;->z:Lalj;

    iput-object p1, p0, Lald;->z:Lalj;

    return-void
.end method


# virtual methods
.method public abstract a()Lald;
.end method

.method public final a(I)V
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte p1, p1

    iput-byte p1, p0, Lald;->n:B

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lald;->a:Lalk;

    const-string v0, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {p1, v0}, Lall;->b(Lalk;Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    if-le p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-le p1, p2, :cond_1

    move p1, p2

    :cond_1
    iput v0, p0, Lald;->i:I

    iput p1, p0, Lald;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lald;->j:I

    return-void
.end method

.method public final a(Lalj;)V
    .locals 1

    iget-boolean v0, p0, Lald;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Lald;->a:Lalk;

    const-string v0, "Attempt to change photo size while locked"

    invoke-static {p1, v0}, Lall;->b(Lalk;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lalj;

    invoke-direct {v0, p1}, Lalj;-><init>(Lalj;)V

    iput-object v0, p0, Lald;->m:Lalj;

    return-void
.end method

.method public b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lald;->p:F

    return-void
.end method

.method public final b(Lalj;)V
    .locals 1

    iget-boolean v0, p0, Lald;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Lald;->a:Lalk;

    const-string v0, "Attempt to change preview size while locked"

    invoke-static {p1, v0}, Lall;->b(Lalk;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lalj;

    invoke-direct {v0, p1}, Lalj;-><init>(Lalj;)V

    iput-object v0, p0, Lald;->k:Lalj;

    return-void
.end method

.method public final c()Lalj;
    .locals 2

    new-instance v0, Lalj;

    iget-object v1, p0, Lald;->k:Lalj;

    invoke-direct {v0, v1}, Lalj;-><init>(Lalj;)V

    return-object v0
.end method

.method public final d()Lalj;
    .locals 2

    new-instance v0, Lalj;

    iget-object v1, p0, Lald;->m:Lalj;

    invoke-direct {v0, v1}, Lalj;-><init>(Lalj;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lald;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lald;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
