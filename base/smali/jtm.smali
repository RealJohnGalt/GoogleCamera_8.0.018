.class public final Ljtm;
.super Lcvc;
.source "PG"


# static fields
.field public static final f:Lqcw;


# instance fields
.field public final d:Lgch;

.field public e:Z

.field public final g:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "/m/01b2w5"

    invoke-static {v1, v0}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object v0

    sput-object v0, Ljtm;->f:Lqcw;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lgch;)V
    .locals 0

    invoke-direct {p0}, Lcvc;-><init>()V

    iput-object p1, p0, Ljtm;->g:Landroid/content/res/Resources;

    iput-object p2, p0, Ljtm;->d:Lgch;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Map;)Z
    .locals 5

    iget-boolean v0, p0, Ljtm;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    sget-object v3, Ljtm;->f:Lqcw;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lqcw;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final ai()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljtm;->f:Lqcw;

    return-object v0
.end method

.method protected final d()Lcvb;
    .locals 5

    invoke-static {}, Lcvb;->a()Lcva;

    move-result-object v0

    invoke-static {}, Ljap;->a()Ljao;

    move-result-object v1

    iget-object v2, p0, Ljtm;->g:Landroid/content/res/Resources;

    const v3, 0x7f1303c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljao;->b:Ljava/lang/String;

    iget-object v2, p0, Ljtm;->g:Landroid/content/res/Resources;

    const v3, 0x7f0802c2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ljao;->c:Landroid/graphics/drawable/Drawable;

    new-instance v2, Ljtk;

    invoke-direct {v2, p0}, Ljtk;-><init>(Ljtm;)V

    iput-object v2, v1, Ljao;->d:Ljava/lang/Runnable;

    new-instance v2, Ljtl;

    invoke-direct {v2, p0}, Ljtl;-><init>(Ljtm;)V

    iput-object v2, v1, Ljao;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v1, v2, v3}, Ljao;->a(J)V

    invoke-virtual {v1}, Ljao;->a()Ljap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcva;->a(Ljap;)V

    invoke-virtual {v0}, Lcva;->a()Lcvb;

    move-result-object v0

    return-object v0
.end method
