.class public final Lbgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lisg;

.field public final b:Ljava/util/Map;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lisf;

.field public final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisf;Lisg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbgq;->b:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lbgq;->d:[Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "android.permission.CAMERA"

    aput-object v5, v2, v3

    const-string v5, "android.permission.RECORD_AUDIO"

    aput-object v5, v2, v4

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v0

    const/4 v0, 0x3

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v0

    iput-object v2, p0, Lbgq;->g:[Ljava/lang/String;

    iput-object p1, p0, Lbgq;->e:Landroid/content/Context;

    iput-object p2, p0, Lbgq;->f:Lisf;

    iput-object p3, p0, Lbgq;->a:Lisg;

    array-length p1, v2

    array-length p2, v1

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lbgq;->c:[Ljava/lang/String;

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v2

    array-length p3, v1

    invoke-static {v1, v3, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private final a([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    iget-object v4, p0, Lbgq;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbgq;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lbgq;->g:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lbgq;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbgq;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lbgq;->d:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lbgq;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final c()Z
    .locals 2

    iget-object v0, p0, Lbgq;->f:Lisf;

    sget-object v1, Liru;->c:Lisl;

    invoke-interface {v0, v1}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbgq;->a:Lisg;

    sget-object v1, Liru;->b:Lisl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    return-void
.end method
