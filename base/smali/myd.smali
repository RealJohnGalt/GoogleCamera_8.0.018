.class public final enum Lmyd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmyd;

.field public static final enum b:Lmyd;

.field public static final enum c:Lmyd;

.field public static final enum d:Lmyd;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final synthetic i:[Lmyd;


# instance fields
.field public final e:I

.field public final h:Lmxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmyd;

    sget-object v1, Lmxm;->f:Lmxm;

    const-string v2, "QUALITY_480P"

    const/4 v3, 0x0

    const/16 v4, 0x7d2

    invoke-direct {v0, v2, v3, v4, v1}, Lmyd;-><init>(Ljava/lang/String;IILmxm;)V

    sput-object v0, Lmyd;->a:Lmyd;

    new-instance v1, Lmyd;

    sget-object v2, Lmxm;->g:Lmxm;

    const-string v4, "QUALITY_720P"

    const/4 v5, 0x1

    const/16 v6, 0x7d3

    invoke-direct {v1, v4, v5, v6, v2}, Lmyd;-><init>(Ljava/lang/String;IILmxm;)V

    sput-object v1, Lmyd;->b:Lmyd;

    new-instance v2, Lmyd;

    sget-object v4, Lmxm;->h:Lmxm;

    const-string v6, "QUALITY_1080P"

    const/4 v7, 0x2

    const/16 v8, 0x7d4

    invoke-direct {v2, v6, v7, v8, v4}, Lmyd;-><init>(Ljava/lang/String;IILmxm;)V

    sput-object v2, Lmyd;->c:Lmyd;

    new-instance v4, Lmyd;

    sget-object v6, Lmxm;->i:Lmxm;

    const-string v8, "QUALITY_2160P"

    const/4 v9, 0x3

    const/16 v10, 0x7d5

    invoke-direct {v4, v8, v9, v10, v6}, Lmyd;-><init>(Ljava/lang/String;IILmxm;)V

    sput-object v4, Lmyd;->d:Lmyd;

    const/4 v6, 0x4

    new-array v6, v6, [Lmyd;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lmyd;->i:[Lmyd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmyd;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmyd;->g:Ljava/util/Map;

    invoke-static {}, Lmyd;->values()[Lmyd;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lmyd;->f:Ljava/util/Map;

    iget-object v5, v2, Lmyd;->h:Lmxm;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lmyd;->g:Ljava/util/Map;

    iget v5, v2, Lmyd;->e:I

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

    iput p3, p0, Lmyd;->e:I

    iput-object p4, p0, Lmyd;->h:Lmxm;

    return-void
.end method

.method public static a(Lmxm;)Lmyd;
    .locals 1

    sget-object v0, Lmyd;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyd;

    return-object p0
.end method

.method public static values()[Lmyd;
    .locals 1

    sget-object v0, Lmyd;->i:[Lmyd;

    invoke-virtual {v0}, [Lmyd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyd;

    return-object v0
.end method
