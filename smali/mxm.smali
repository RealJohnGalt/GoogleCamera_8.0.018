.class public final enum Lmxm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmxm;

.field public static final enum b:Lmxm;

.field public static final enum c:Lmxm;

.field public static final enum d:Lmxm;

.field public static final enum e:Lmxm;

.field public static final enum f:Lmxm;

.field public static final enum g:Lmxm;

.field public static final enum h:Lmxm;

.field public static final enum i:Lmxm;

.field public static final j:Ljava/util/Map;

.field public static final synthetic m:[Lmxm;


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmxm;

    const-string v1, "RES_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lmxm;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmxm;->a:Lmxm;

    new-instance v1, Lmxm;

    const-string v3, "RES_QCIF"

    const/4 v4, 0x1

    const/16 v5, 0xb0

    const/16 v6, 0x90

    invoke-direct {v1, v3, v4, v5, v6}, Lmxm;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lmxm;->b:Lmxm;

    new-instance v3, Lmxm;

    const-string v5, "RES_QVGA"

    const/4 v6, 0x2

    const/16 v7, 0x140

    const/16 v8, 0xf0

    invoke-direct {v3, v5, v6, v7, v8}, Lmxm;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lmxm;->c:Lmxm;

    new-instance v5, Lmxm;

    const-string v7, "RES_CIF"

    const/4 v8, 0x3

    const/16 v9, 0x160

    const/16 v10, 0x120

    invoke-direct {v5, v7, v8, v9, v10}, Lmxm;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lmxm;->d:Lmxm;

    new-instance v7, Lmxm;

    const-string v9, "RES_480P_4X3"

    const/4 v10, 0x4

    const/16 v11, 0x280

    const/16 v12, 0x1e0

    invoke-direct {v7, v9, v10, v11, v12}, Lmxm;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lmxm;->e:Lmxm;

    new-instance v9, Lmxm;

    const-string v11, "RES_480P"

    const/4 v13, 0x5

    const/16 v14, 0x2d0

    invoke-direct {v9, v11, v13, v14, v12}, Lmxm;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lmxm;->f:Lmxm;

    new-instance v11, Lmxm;

    const-string v12, "RES_720P"

    const/4 v15, 0x6

    const/16 v13, 0x500

    invoke-direct {v11, v12, v15, v13, v14}, Lmxm;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lmxm;->g:Lmxm;

    new-instance v12, Lmxm;

    const-string v13, "RES_1080P"

    const/4 v14, 0x7

    const/16 v15, 0x780

    const/16 v10, 0x438

    invoke-direct {v12, v13, v14, v15, v10}, Lmxm;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lmxm;->h:Lmxm;

    new-instance v10, Lmxm;

    const-string v13, "RES_2160P"

    const/16 v15, 0x8

    const/16 v14, 0xf00

    const/16 v8, 0x870

    invoke-direct {v10, v13, v15, v14, v8}, Lmxm;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lmxm;->i:Lmxm;

    const/16 v8, 0x9

    new-array v8, v8, [Lmxm;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v12, v8, v0

    aput-object v10, v8, v15

    sput-object v8, Lmxm;->m:[Lmxm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmxm;->j:Ljava/util/Map;

    invoke-static {}, Lmxm;->values()[Lmxm;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lncc;

    iget v5, v3, Lmxm;->k:I

    iget v6, v3, Lmxm;->l:I

    invoke-direct {v4, v5, v6}, Lncc;-><init>(II)V

    sget-object v5, Lmxm;->j:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmxm;->k:I

    iput p4, p0, Lmxm;->l:I

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lmxl;

    invoke-direct {v0}, Lmxl;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lmxm;
    .locals 1

    const-class v0, Lmxm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmxm;

    return-object p0
.end method

.method public static values()[Lmxm;
    .locals 1

    sget-object v0, Lmxm;->m:[Lmxm;

    invoke-virtual {v0}, [Lmxm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxm;

    return-object v0
.end method


# virtual methods
.method public final b()Lncc;
    .locals 3

    new-instance v0, Lncc;

    iget v1, p0, Lmxm;->k:I

    iget v2, p0, Lmxm;->l:I

    invoke-direct {v0, v1, v2}, Lncc;-><init>(II)V

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget v0, p0, Lmxm;->k:I

    int-to-long v0, v0

    iget v2, p0, Lmxm;->l:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lmxm;->i:Lmxm;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
