.class public final enum Lmyf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmyf;

.field public static final enum b:Lmyf;

.field public static final enum c:Lmyf;

.field public static final enum d:Lmyf;

.field public static final enum e:Lmyf;

.field public static final enum f:Lmyf;

.field public static final enum g:Lmyf;

.field public static final enum h:Lmyf;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;

.field public static final synthetic m:[Lmyf;


# instance fields
.field public final i:I

.field public final j:Lmxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmyf;

    sget-object v1, Lmxm;->b:Lmxm;

    const-string v2, "QUALITY_QCIF"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lmyf;-><init>(Ljava/lang/String;IILmxm;)V

    sput-object v0, Lmyf;->a:Lmyf;

    new-instance v1, Lmyf;

    sget-object v2, Lmxm;->c:Lmxm;

    const-string v5, "QUALITY_QVGA"

    const/4 v6, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v5, v6, v7, v2}, Lmyf;-><init>(Ljava/lang/String;IILmxm;)V

    sput-object v1, Lmyf;->b:Lmyf;

    new-instance v2, Lmyf;

    sget-object v5, Lmxm;->d:Lmxm;

    const-string v8, "QUALITY_CIF"

    const/4 v9, 0x3

    invoke-direct {v2, v8, v4, v9, v5}, Lmyf;-><init>(Ljava/lang/String;IILmxm;)V

    sput-object v2, Lmyf;->c:Lmyf;

    new-instance v5, Lmyf;

    sget-object v8, Lmxm;->e:Lmxm;

    const-string v10, "QUALITY_480P_4X3"

    const/4 v11, 0x4

    invoke-direct {v5, v10, v9, v11, v8}, Lmyf;-><init>(Ljava/lang/String;IILmxm;)V

    sput-object v5, Lmyf;->d:Lmyf;

    new-instance v8, Lmyf;

    sget-object v10, Lmxm;->f:Lmxm;

    const-string v12, "QUALITY_480P"

    invoke-direct {v8, v12, v11, v11, v10}, Lmyf;-><init>(Ljava/lang/String;IILmxm;)V

    sput-object v8, Lmyf;->e:Lmyf;

    new-instance v10, Lmyf;

    sget-object v12, Lmxm;->g:Lmxm;

    const-string v13, "QUALITY_720P"

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14, v14, v12}, Lmyf;-><init>(Ljava/lang/String;IILmxm;)V

    sput-object v10, Lmyf;->f:Lmyf;

    new-instance v12, Lmyf;

    sget-object v13, Lmxm;->h:Lmxm;

    const-string v15, "QUALITY_1080P"

    const/4 v14, 0x6

    invoke-direct {v12, v15, v14, v14, v13}, Lmyf;-><init>(Ljava/lang/String;IILmxm;)V

    sput-object v12, Lmyf;->g:Lmyf;

    new-instance v13, Lmyf;

    sget-object v15, Lmxm;->i:Lmxm;

    const-string v14, "QUALITY_2160P"

    const/16 v11, 0x8

    invoke-direct {v13, v14, v7, v11, v15}, Lmyf;-><init>(Ljava/lang/String;IILmxm;)V

    sput-object v13, Lmyf;->h:Lmyf;

    new-array v11, v11, [Lmyf;

    aput-object v0, v11, v3

    aput-object v1, v11, v6

    aput-object v2, v11, v4

    aput-object v5, v11, v9

    const/4 v0, 0x4

    aput-object v8, v11, v0

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v13, v11, v7

    sput-object v11, Lmyf;->m:[Lmyf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmyf;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmyf;->l:Ljava/util/Map;

    invoke-static {}, Lmyf;->values()[Lmyf;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lmyf;->k:Ljava/util/Map;

    iget-object v5, v2, Lmyf;->j:Lmxm;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lmyf;->l:Ljava/util/Map;

    iget v5, v2, Lmyf;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILmxm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmyf;->i:I

    iput-object p4, p0, Lmyf;->j:Lmxm;

    return-void
.end method

.method public static a(Lmxm;)Lmyf;
    .locals 1

    sget-object v0, Lmyf;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyf;

    return-object p0
.end method

.method public static values()[Lmyf;
    .locals 1

    sget-object v0, Lmyf;->m:[Lmyf;

    invoke-virtual {v0}, [Lmyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyf;

    return-object v0
.end method
