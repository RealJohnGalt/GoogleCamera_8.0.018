.class public Lazn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:F

.field public d:Lapi;

.field public e:Lalr;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Land;

.field public m:Z

.field public n:Z

.field public o:Lanh;

.field public p:Ljava/util/Map;

.field public q:Ljava/lang/Class;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:Z

.field public x:Landroid/content/res/Resources$Theme;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lazn;->c:F

    sget-object v0, Lapi;->c:Lapi;

    iput-object v0, p0, Lazn;->d:Lapi;

    sget-object v0, Lalr;->c:Lalr;

    iput-object v0, p0, Lazn;->e:Lalr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazn;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lazn;->j:I

    iput v1, p0, Lazn;->k:I

    sget-object v1, Lbaj;->b:Lbaj;

    iput-object v1, p0, Lazn;->l:Land;

    iput-boolean v0, p0, Lazn;->n:Z

    new-instance v1, Lanh;

    invoke-direct {v1}, Lanh;-><init>()V

    iput-object v1, p0, Lazn;->o:Lanh;

    new-instance v1, Lbap;

    invoke-direct {v1}, Lbap;-><init>()V

    iput-object v1, p0, Lazn;->p:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lazn;->q:Ljava/lang/Class;

    iput-boolean v0, p0, Lazn;->s:Z

    return-void
.end method

.method private final a(Lavw;Lanl;Z)Lazn;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lazn;->b(Lavw;Lanl;)Lazn;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lazn;->a(Lavw;Lanl;)Lazn;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lazn;->s:Z

    return-object p1
.end method

.method private final a()V
    .locals 2

    iget-boolean v0, p0, Lazn;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Lazn;
    .locals 1

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazn;->a(I)Lazn;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lazn;->h:I

    iget p1, p0, Lazn;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lazn;->g:Landroid/graphics/drawable/Drawable;

    or-int/lit16 p1, p1, 0x80

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lazn;->a:I

    invoke-direct {p0}, Lazn;->a()V

    return-object p0
.end method

.method public final a(II)Lazn;
    .locals 1

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lazn;->a(II)Lazn;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lazn;->k:I

    iput p2, p0, Lazn;->j:I

    iget p1, p0, Lazn;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lazn;->a:I

    invoke-direct {p0}, Lazn;->a()V

    return-object p0
.end method

.method public final a(Lalr;)Lazn;
    .locals 1

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazn;->a(Lalr;)Lazn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lazn;->e:Lalr;

    iget p1, p0, Lazn;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lazn;->a:I

    invoke-direct {p0}, Lazn;->a()V

    return-object p0
.end method

.method public final a(Land;)Lazn;
    .locals 1

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazn;->a(Land;)Lazn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lazn;->l:Land;

    iget p1, p0, Lazn;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lazn;->a:I

    invoke-direct {p0}, Lazn;->a()V

    return-object p0
.end method

.method public final a(Lang;Ljava/lang/Object;)Lazn;
    .locals 1

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lazn;->a(Lang;Ljava/lang/Object;)Lazn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lazn;->o:Lanh;

    invoke-virtual {v0, p1, p2}, Lanh;->a(Lang;Ljava/lang/Object;)V

    invoke-direct {p0}, Lazn;->a()V

    return-object p0
.end method

.method public final a(Lanl;)Lazn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lazn;->a(Lanl;Z)Lazn;

    move-result-object p1

    return-object p1
.end method

.method final a(Lanl;Z)Lazn;
    .locals 2

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lazn;->a(Lanl;Z)Lazn;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lawc;

    invoke-direct {v0, p1, p2}, Lawc;-><init>(Lanl;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lazn;->a(Ljava/lang/Class;Lanl;Z)Lazn;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lazn;->a(Ljava/lang/Class;Lanl;Z)Lazn;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lazn;->a(Ljava/lang/Class;Lanl;Z)Lazn;

    new-instance v0, Laxs;

    invoke-direct {v0, p1}, Laxs;-><init>(Lanl;)V

    const-class p1, Laxp;

    invoke-virtual {p0, p1, v0, p2}, Lazn;->a(Ljava/lang/Class;Lanl;Z)Lazn;

    invoke-direct {p0}, Lazn;->a()V

    return-object p0
.end method

.method public final a(Lapi;)Lazn;
    .locals 1

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazn;->a(Lapi;)Lazn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lazn;->d:Lapi;

    iget p1, p0, Lazn;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lazn;->a:I

    invoke-direct {p0}, Lazn;->a()V

    return-object p0
.end method

.method public final a(Lavw;Lanl;)Lazn;
    .locals 1

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lazn;->a(Lavw;Lanl;)Lazn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lazn;->a(Lavw;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lazn;->a(Lanl;Z)Lazn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lazn;
    .locals 1

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazn;->a(Ljava/lang/Class;)Lazn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lazn;->q:Ljava/lang/Class;

    iget p1, p0, Lazn;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lazn;->a:I

    invoke-direct {p0}, Lazn;->a()V

    return-object p0
.end method

.method final a(Ljava/lang/Class;Lanl;Z)Lazn;
    .locals 1

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lazn;->a(Ljava/lang/Class;Lanl;Z)Lazn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lazn;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lazn;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lazn;->n:Z

    const v0, 0x10800

    or-int/2addr p1, v0

    iput p1, p0, Lazn;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazn;->s:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lazn;->a:I

    iput-boolean p2, p0, Lazn;->m:Z

    :cond_1
    invoke-direct {p0}, Lazn;->a()V

    return-object p0
.end method

.method public final a(Lavw;)V
    .locals 1

    sget-object v0, Lavw;->f:Lang;

    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lazn;->a(Lang;Ljava/lang/Object;)Lazn;

    return-void
.end method

.method public b()Lazn;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazn;

    new-instance v1, Lanh;

    invoke-direct {v1}, Lanh;-><init>()V

    iput-object v1, v0, Lazn;->o:Lanh;

    iget-object v2, p0, Lazn;->o:Lanh;

    invoke-virtual {v1, v2}, Lanh;->a(Lanh;)V

    new-instance v1, Lbap;

    invoke-direct {v1}, Lbap;-><init>()V

    iput-object v1, v0, Lazn;->p:Ljava/util/Map;

    iget-object v2, p0, Lazn;->p:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lazn;->w:Z

    iput-boolean v1, v0, Lazn;->y:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lazn;
    .locals 1

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazn;->b(Landroid/graphics/drawable/Drawable;)Lazn;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lazn;->g:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lazn;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lazn;->h:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lazn;->a:I

    invoke-direct {p0}, Lazn;->a()V

    return-object p0
.end method

.method final b(Lavw;Lanl;)Lazn;
    .locals 1

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lazn;->b(Lavw;Lanl;)Lazn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lazn;->a(Lavw;)V

    invoke-virtual {p0, p2}, Lazn;->a(Lanl;)Lazn;

    move-result-object p1

    return-object p1
.end method

.method public b(Lazn;)Lazn;
    .locals 4

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazn;->b(Lazn;)Lazn;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lazn;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lazn;->c:F

    iput v0, p0, Lazn;->c:F

    :cond_1
    iget v0, p1, Lazn;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lazn;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lazn;->z:Z

    iput-boolean v1, p0, Lazn;->z:Z

    :cond_2
    iget v0, p1, Lazn;->a:I

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lazn;->t:Z

    iput-boolean v0, p0, Lazn;->t:Z

    :cond_3
    iget v0, p1, Lazn;->a:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lazn;->d:Lapi;

    iput-object v0, p0, Lazn;->d:Lapi;

    :cond_4
    iget v0, p1, Lazn;->a:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lazn;->e:Lalr;

    iput-object v0, p0, Lazn;->e:Lalr;

    :cond_5
    iget v0, p1, Lazn;->a:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lazn;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lazn;->b:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lazn;->b:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lazn;->f:I

    iget v0, p0, Lazn;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lazn;->a:I

    :cond_6
    iget v0, p1, Lazn;->a:I

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lazn;->f:I

    iput v0, p0, Lazn;->f:I

    iput-object v2, p0, Lazn;->b:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lazn;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lazn;->a:I

    :cond_7
    iget v0, p1, Lazn;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lazn;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lazn;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lazn;->h:I

    iget v0, p0, Lazn;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lazn;->a:I

    :cond_8
    iget v0, p1, Lazn;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lazn;->h:I

    iput v0, p0, Lazn;->h:I

    iput-object v2, p0, Lazn;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lazn;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lazn;->a:I

    :cond_9
    iget v0, p1, Lazn;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lazn;->i:Z

    iput-boolean v0, p0, Lazn;->i:Z

    :cond_a
    iget v0, p1, Lazn;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lazn;->k:I

    iput v0, p0, Lazn;->k:I

    iget v0, p1, Lazn;->j:I

    iput v0, p0, Lazn;->j:I

    :cond_b
    iget v0, p1, Lazn;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lazn;->l:Land;

    iput-object v0, p0, Lazn;->l:Land;

    :cond_c
    iget v0, p1, Lazn;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lazn;->q:Ljava/lang/Class;

    iput-object v0, p0, Lazn;->q:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lazn;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lazn;->u:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lazn;->u:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lazn;->v:I

    iget v0, p0, Lazn;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lazn;->a:I

    :cond_e
    iget v0, p1, Lazn;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lazn;->v:I

    iput v1, p0, Lazn;->v:I

    iput-object v2, p0, Lazn;->u:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lazn;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lazn;->a:I

    :cond_f
    iget v0, p1, Lazn;->a:I

    const v3, 0x8000

    invoke-static {v0, v3}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lazn;->x:Landroid/content/res/Resources$Theme;

    iput-object v2, p0, Lazn;->x:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lazn;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lazn;->n:Z

    iput-boolean v0, p0, Lazn;->n:Z

    :cond_11
    iget v0, p1, Lazn;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lazn;->m:Z

    iput-boolean v0, p0, Lazn;->m:Z

    :cond_12
    iget v0, p1, Lazn;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lazn;->p:Ljava/util/Map;

    iget-object v2, p1, Lazn;->p:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lazn;->s:Z

    iput-boolean v0, p0, Lazn;->s:Z

    :cond_13
    iget v0, p1, Lazn;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lazn;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lazn;->r:Z

    iput-boolean v0, p0, Lazn;->r:Z

    :cond_14
    iget-boolean v0, p0, Lazn;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lazn;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lazn;->a:I

    iput-boolean v1, p0, Lazn;->m:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lazn;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazn;->s:Z

    :cond_15
    iget v0, p0, Lazn;->a:I

    iget v1, p1, Lazn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lazn;->a:I

    iget-object v0, p0, Lazn;->o:Lanh;

    iget-object p1, p1, Lazn;->o:Lanh;

    invoke-virtual {v0, p1}, Lanh;->a(Lanh;)V

    invoke-direct {p0}, Lazn;->a()V

    return-object p0
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Lazn;->a:I

    invoke-static {v0, p1}, Lazn;->b(II)Z

    move-result p1

    return p1
.end method

.method public final c()Lazn;
    .locals 2

    sget-object v0, Lavw;->c:Lavw;

    new-instance v1, Lavk;

    invoke-direct {v1}, Lavk;-><init>()V

    invoke-virtual {p0, v0, v1}, Lazn;->b(Lavw;Lanl;)Lazn;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lavw;Lanl;)Lazn;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lazn;->a(Lavw;Lanl;Z)Lazn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lazn;
    .locals 3

    sget-object v0, Lavw;->a:Lavw;

    new-instance v1, Lawe;

    invoke-direct {v1}, Lawe;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lazn;->a(Lavw;Lanl;Z)Lazn;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lazn;
    .locals 2

    sget-object v0, Lavw;->b:Lavw;

    new-instance v1, Lavl;

    invoke-direct {v1}, Lavl;-><init>()V

    invoke-virtual {p0, v0, v1}, Lazn;->c(Lavw;Lanl;)Lazn;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lazn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lazn;

    iget v0, p1, Lazn;->c:F

    iget v2, p0, Lazn;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lazn;->f:I

    iget v2, p1, Lazn;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lazn;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lbbb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lazn;->h:I

    iget v3, p1, Lazn;->h:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lazn;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lazn;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Lbbb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lazn;->v:I

    iget-object v2, p1, Lazn;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v0}, Lbbb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lazn;->i:Z

    iget-boolean v3, p1, Lazn;->i:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lazn;->j:I

    iget v3, p1, Lazn;->j:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lazn;->k:I

    iget v3, p1, Lazn;->k:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lazn;->m:Z

    iget-boolean v3, p1, Lazn;->m:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lazn;->n:Z

    iget-boolean v3, p1, Lazn;->n:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p1, Lazn;->z:Z

    iget-boolean v2, p0, Lazn;->r:Z

    iget-boolean v3, p1, Lazn;->r:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lazn;->d:Lapi;

    iget-object v3, p1, Lazn;->d:Lapi;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lazn;->e:Lalr;

    iget-object v3, p1, Lazn;->e:Lalr;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lazn;->o:Lanh;

    iget-object v3, p1, Lazn;->o:Lanh;

    invoke-virtual {v2, v3}, Lanh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lazn;->p:Ljava/util/Map;

    iget-object v3, p1, Lazn;->p:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lazn;->q:Ljava/lang/Class;

    iget-object v3, p1, Lazn;->q:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lazn;->l:Land;

    iget-object v3, p1, Lazn;->l:Land;

    invoke-static {v2, v3}, Lbbb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lazn;->x:Landroid/content/res/Resources$Theme;

    invoke-static {v0, v0}, Lbbb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Lazn;
    .locals 2

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0}, Lazn;->f()Lazn;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lazn;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lazn;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lazn;->m:Z

    iput-boolean v1, p0, Lazn;->n:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lazn;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazn;->s:Z

    invoke-direct {p0}, Lazn;->a()V

    return-object p0
.end method

.method public final g()Lazn;
    .locals 2

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0}, Lazn;->g()Lazn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazn;->r:Z

    iget v0, p0, Lazn;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lazn;->a:I

    invoke-direct {p0}, Lazn;->a()V

    return-object p0
.end method

.method public final h()Lazn;
    .locals 1

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0}, Lazn;->h()Lazn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazn;->i:Z

    iget v0, p0, Lazn;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lazn;->a:I

    invoke-direct {p0}, Lazn;->a()V

    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lazn;->c:F

    invoke-static {v0}, Lbbb;->a(F)I

    move-result v0

    iget v1, p0, Lazn;->f:I

    invoke-static {v1, v0}, Lbbb;->b(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbbb;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v2, p0, Lazn;->h:I

    iget-object v3, p0, Lazn;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, Lbbb;->b(II)I

    move-result v0

    invoke-static {v3, v0}, Lbbb;->a(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lbbb;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Lbbb;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v3, p0, Lazn;->i:Z

    iget v4, p0, Lazn;->j:I

    iget v5, p0, Lazn;->k:I

    iget-boolean v6, p0, Lazn;->m:Z

    iget-boolean v7, p0, Lazn;->n:Z

    iget-boolean v8, p0, Lazn;->r:Z

    iget-object v9, p0, Lazn;->d:Lapi;

    invoke-static {v3, v0}, Lbbb;->b(II)I

    move-result v0

    invoke-static {v4, v0}, Lbbb;->b(II)I

    move-result v0

    invoke-static {v5, v0}, Lbbb;->b(II)I

    move-result v0

    invoke-static {v6, v0}, Lbbb;->b(II)I

    move-result v0

    invoke-static {v7, v0}, Lbbb;->b(II)I

    move-result v0

    invoke-static {v2, v0}, Lbbb;->b(II)I

    move-result v0

    invoke-static {v8, v0}, Lbbb;->b(II)I

    move-result v0

    invoke-static {v9, v0}, Lbbb;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lazn;->e:Lalr;

    invoke-static {v2, v0}, Lbbb;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lazn;->o:Lanh;

    invoke-static {v2, v0}, Lbbb;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lazn;->p:Ljava/util/Map;

    invoke-static {v2, v0}, Lbbb;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lazn;->q:Ljava/lang/Class;

    invoke-static {v2, v0}, Lbbb;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lazn;->l:Land;

    invoke-static {v2, v0}, Lbbb;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v0}, Lbbb;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Lazn;
    .locals 2

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0}, Lazn;->i()Lazn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazn;->t:Z

    iget v0, p0, Lazn;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lazn;->a:I

    invoke-direct {p0}, Lazn;->a()V

    return-object p0
.end method

.method public final j()Lazn;
    .locals 2

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazn;->b()Lazn;

    move-result-object v0

    invoke-virtual {v0}, Lazn;->j()Lazn;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0802c8

    iput v0, p0, Lazn;->f:I

    iget v0, p0, Lazn;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lazn;->b:Landroid/graphics/drawable/Drawable;

    or-int/lit8 v0, v0, 0x20

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lazn;->a:I

    invoke-direct {p0}, Lazn;->a()V

    return-object p0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazn;->w:Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lazn;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lazn;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazn;->y:Z

    invoke-virtual {p0}, Lazn;->k()V

    return-void
.end method
