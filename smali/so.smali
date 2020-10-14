.class public final Lso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:Lso;

.field public static final h:Lxm;


# instance fields
.field public c:Ljava/util/WeakHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lsn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lso;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lxm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxm;-><init>(I)V

    sput-object v0, Lso;->h:Lxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lso;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Lso;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lso;->h:Lxm;

    invoke-static {p0, p1}, Lxm;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {p0, p1}, Lxm;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lso;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lxl;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v2, :cond_1

    iget-object p1, v0, Lxl;->c:[J

    iget v2, v0, Lxl;->e:I

    invoke-static {p1, v2, p2, p3}, Lxj;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, Lxl;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    sget-object p3, Lxl;->a:Ljava/lang/Object;

    if-eq p2, p3, :cond_2

    iget-object p2, v0, Lxl;->d:[Ljava/lang/Object;

    sget-object p3, Lxl;->a:Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxl;->b:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a()Lso;
    .locals 2

    const-class v0, Lso;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lso;->b:Lso;

    if-nez v1, :cond_0

    new-instance v1, Lso;

    invoke-direct {v1}, Lso;-><init>()V

    sput-object v1, Lso;->b:Lso;

    :cond_0
    sget-object v1, Lso;->b:Lso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lso;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    if-nez v0, :cond_0

    new-instance v0, Lxl;

    invoke-direct {v0}, Lxl;-><init>()V

    iget-object v1, p0, Lso;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lxl;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lsx;[I)V
    .locals 3

    invoke-static {p0}, Lpo;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lsx;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lsx;->c:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_3
    iget-object v0, p1, Lsx;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lsx;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Lsx;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lso;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lso;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    :cond_6
    nop

    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lso;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v3, v1, Lso;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v5, v1, Lso;->f:Z

    const v3, 0x7f080156

    invoke-virtual {v1, v0, v3}, Lso;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1d

    instance-of v6, v3, Laez;

    if-nez v6, :cond_1

    const-string v6, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1
    :goto_0
    iget-object v3, v1, Lso;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_2

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v1, Lso;->e:Landroid/util/TypedValue;

    :cond_2
    iget-object v3, v1, Lso;->e:Landroid/util/TypedValue;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    iget v8, v3, Landroid/util/TypedValue;->data:I

    int-to-long v8, v8

    or-long/2addr v6, v8

    invoke-direct {v1, v0, v6, v7}, Lso;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v9, 0x7f08013a

    const v10, 0x7f08013b

    const v11, 0x7f08013c

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v1, Lso;->g:Lsn;

    if-nez v8, :cond_4

    move-object v8, v12

    goto :goto_1

    :cond_4
    const v8, 0x7f080118

    if-ne v2, v8, :cond_5

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v13, 0x2

    new-array v13, v13, [Landroid/graphics/drawable/Drawable;

    const v14, 0x7f080117

    invoke-virtual {v1, v0, v14}, Lso;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    aput-object v14, v13, v4

    const v14, 0x7f080119

    invoke-virtual {v1, v0, v14}, Lso;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-direct {v8, v13}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    if-ne v2, v10, :cond_6

    const v8, 0x7f070049

    invoke-static {v1, v0, v8}, Lnw;->a(Lso;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    goto :goto_1

    :cond_6
    if-ne v2, v9, :cond_7

    const v8, 0x7f07004a

    invoke-static {v1, v0, v8}, Lnw;->a(Lso;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    goto :goto_1

    :cond_7
    if-ne v2, v11, :cond_8

    const v2, 0x7f07004b

    invoke-static {v1, v0, v2}, Lnw;->a(Lso;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    move-object v8, v2

    const v2, 0x7f08013c

    goto :goto_1

    :cond_8
    move-object v8, v12

    :goto_1
    if-eqz v8, :cond_9

    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {v1, v0, v6, v7, v8}, Lso;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_2
    if-nez v8, :cond_a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_1b

    invoke-virtual {v1, v0, v2}, Lso;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v8}, Lpo;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_3

    :cond_b
    nop

    :goto_3
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lso;->g:Lsn;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x7f080149

    if-ne v2, v0, :cond_d

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_d
    :goto_4
    if-eqz v12, :cond_e

    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_7

    :cond_e
    goto/16 :goto_7

    :cond_f
    iget-object v3, v1, Lso;->g:Lsn;

    const v6, 0x7f0400d3

    const v7, 0x7f0400d5

    if-eqz v3, :cond_12

    const v13, 0x7f080144

    const v14, 0x102000d

    const v15, 0x102000f

    const/high16 v5, 0x1020000

    if-ne v2, v13, :cond_10

    move-object v2, v8

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v7}, Lsu;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lnx;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Lnw;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v7}, Lsu;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lnx;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Lnw;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v6}, Lsu;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lnx;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0, v3}, Lnw;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_7

    :cond_10
    if-eq v2, v10, :cond_11

    if-eq v2, v9, :cond_11

    if-ne v2, v11, :cond_12

    :cond_11
    move-object v2, v8

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v7}, Lsu;->c(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lnx;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Lnw;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v6}, Lsu;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lnx;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Lnw;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v6}, Lsu;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lnx;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0, v3}, Lnw;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_7

    :cond_12
    if-eqz v3, :cond_1a

    sget-object v5, Lnx;->a:Landroid/graphics/PorterDuff$Mode;

    move-object v9, v3

    check-cast v9, Lnw;

    iget-object v9, v9, Lnw;->a:[I

    invoke-static {v9, v2}, Lnw;->a([II)Z

    move-result v9

    const v10, 0x1010031

    const/4 v11, -0x1

    if-eqz v9, :cond_13

    const/4 v2, -0x1

    const/4 v4, 0x1

    const v10, 0x7f0400d5

    goto :goto_5

    :cond_13
    move-object v7, v3

    check-cast v7, Lnw;

    iget-object v7, v7, Lnw;->c:[I

    invoke-static {v7, v2}, Lnw;->a([II)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v2, -0x1

    const/4 v4, 0x1

    const v10, 0x7f0400d3

    goto :goto_5

    :cond_14
    check-cast v3, Lnw;

    iget-object v3, v3, Lnw;->d:[I

    invoke-static {v3, v2}, Lnw;->a([II)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_15
    const v3, 0x7f08012d

    if-ne v2, v3, :cond_16

    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v4, 0x1010030

    const/4 v4, 0x1

    const v10, 0x1010030

    goto :goto_5

    :cond_16
    const v3, 0x7f08011b

    if-ne v2, v3, :cond_17

    const/4 v2, -0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_17
    const/4 v2, -0x1

    const/4 v10, 0x0

    :goto_5
    if-eqz v4, :cond_1a

    invoke-static {v8}, Lpo;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_6

    :cond_18
    move-object v3, v8

    :goto_6
    invoke-static {v0, v10}, Lsu;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v5}, Lnx;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v2, v11, :cond_19

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_19
    goto :goto_7

    :cond_1a
    if-eqz p3, :cond_1b

    goto :goto_8

    :cond_1b
    nop

    :goto_7
    move-object v12, v8

    :goto_8
    if-eqz v12, :cond_1c

    sget-object v0, Lpo;->a:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    monitor-exit p0

    return-object v12

    :cond_1d
    :try_start_1
    iput-boolean v4, v1, Lso;->f:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lso;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lsn;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lso;->g:Lsn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lso;->c:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lxo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_15

    iget-object v0, p0, Lso;->g:Lsn;

    const v2, 0x7f080142

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const v5, 0x7f08011c

    if-ne p2, v5, :cond_2

    const v0, 0x7f060015

    invoke-static {p1, v0}, Lkp;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    const v5, 0x7f08014a

    if-ne p2, v5, :cond_3

    const v0, 0x7f060018

    invoke-static {p1, v0}, Lkp;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    const v5, 0x7f080149

    if-ne p2, v5, :cond_5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f0400f6

    invoke-static {p1, v2}, Lsu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const v6, 0x7f0400d3

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v2, Lsu;->a:[I

    aput-object v2, v1, v4

    invoke-virtual {v5, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v4

    sget-object v2, Lsu;->d:[I

    aput-object v2, v1, v3

    invoke-static {p1, v6}, Lsu;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v3

    sget-object v2, Lsu;->e:[I

    aput-object v2, v1, v7

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v0, v7

    goto :goto_1

    :cond_4
    sget-object v5, Lsu;->a:[I

    aput-object v5, v1, v4

    invoke-static {p1, v2}, Lsu;->c(Landroid/content/Context;I)I

    move-result v5

    aput v5, v0, v4

    sget-object v5, Lsu;->d:[I

    aput-object v5, v1, v3

    invoke-static {p1, v6}, Lsu;->a(Landroid/content/Context;I)I

    move-result v5

    aput v5, v0, v3

    sget-object v5, Lsu;->e:[I

    aput-object v5, v1, v7

    invoke-static {p1, v2}, Lsu;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v7

    :goto_1
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v2

    goto/16 :goto_3

    :cond_5
    const v5, 0x7f080110

    if-ne p2, v5, :cond_6

    const v0, 0x7f0400d2

    invoke-static {p1, v0}, Lsu;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lnw;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    const v5, 0x7f08010a

    if-ne p2, v5, :cond_7

    invoke-static {p1, v4}, Lnw;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    const v5, 0x7f08010f

    if-ne p2, v5, :cond_8

    const v0, 0x7f0400d0

    invoke-static {p1, v0}, Lsu;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lnw;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_8
    const v5, 0x7f080145

    if-eq p2, v5, :cond_e

    const v5, 0x7f080146

    if-ne p2, v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v5, v0

    check-cast v5, Lnw;

    iget-object v5, v5, Lnw;->b:[I

    invoke-static {v5, p2}, Lnw;->a([II)Z

    move-result v5

    if-eqz v5, :cond_a

    const v0, 0x7f0400d5

    invoke-static {p1, v0}, Lsu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v5, v0

    check-cast v5, Lnw;

    iget-object v5, v5, Lnw;->e:[I

    invoke-static {v5, p2}, Lnw;->a([II)Z

    move-result v5

    if-eqz v5, :cond_b

    const v0, 0x7f060014

    invoke-static {p1, v0}, Lkp;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_b
    check-cast v0, Lnw;

    iget-object v0, v0, Lnw;->f:[I

    invoke-static {v0, p2}, Lnw;->a([II)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f060013

    invoke-static {p1, v0}, Lkp;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_c
    if-ne p2, v2, :cond_d

    const p2, 0x7f060016

    invoke-static {p1, p2}, Lkp;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const p2, 0x7f080142

    goto :goto_3

    :cond_d
    goto :goto_3

    :cond_e
    :goto_2
    const v0, 0x7f060017

    invoke-static {p1, v0}, Lkp;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_14

    iget-object v0, p0, Lso;->c:Ljava/util/WeakHashMap;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lso;->c:Ljava/util/WeakHashMap;

    :cond_f
    iget-object v0, p0, Lso;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    if-nez v0, :cond_10

    new-instance v0, Lxo;

    invoke-direct {v0}, Lxo;-><init>()V

    iget-object v2, p0, Lso;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    nop

    :goto_4
    iget p1, v0, Lxo;->e:I

    if-eqz p1, :cond_11

    iget-object v2, v0, Lxo;->c:[I

    add-int/lit8 v5, p1, -0x1

    aget v2, v2, v5

    if-gt p2, v2, :cond_11

    invoke-virtual {v0, p2, v1}, Lxo;->a(ILjava/lang/Object;)V

    goto :goto_5

    :cond_11
    iget-boolean v2, v0, Lxo;->b:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lxo;->c:[I

    array-length v2, v2

    if-lt p1, v2, :cond_12

    invoke-virtual {v0}, Lxo;->b()V

    :cond_12
    iget p1, v0, Lxo;->e:I

    iget-object v2, v0, Lxo;->c:[I

    array-length v2, v2

    if-lt p1, v2, :cond_13

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Lxj;->a(I)I

    move-result v2

    new-array v5, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lxo;->c:[I

    array-length v7, v6

    invoke-static {v6, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lxo;->d:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v4, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lxo;->c:[I

    iput-object v2, v0, Lxo;->d:[Ljava/lang/Object;

    :cond_13
    iget-object v2, v0, Lxo;->c:[I

    aput p2, v2, p1

    iget-object p2, v0, Lxo;->d:[Ljava/lang/Object;

    aput-object v1, p2, p1

    add-int/2addr p1, v3

    iput p1, v0, Lxo;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    return-object v1

    :cond_14
    move-object v0, v1

    goto :goto_6

    :cond_15
    nop

    :goto_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
