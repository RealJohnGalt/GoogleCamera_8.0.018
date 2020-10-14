.class public final enum Ljvf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljvf;

.field public static final enum b:Ljvf;

.field public static final synthetic g:[Ljvf;


# instance fields
.field public final c:Lqcg;

.field public final d:Ljve;

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v6, Ljvf;

    sget-object v3, Ljve;->a:Ljve;

    const/4 v7, 0x5

    new-array v5, v7, [D

    fill-array-data v5, :array_0

    const-string v1, "MANUAL_FPS_30_1X"

    const/4 v2, 0x0

    const/16 v4, 0x1e

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljvf;-><init>(Ljava/lang/String;ILjve;I[D)V

    sput-object v6, Ljvf;->a:Ljvf;

    new-instance v0, Ljvf;

    sget-object v11, Ljve;->a:Ljve;

    new-array v13, v7, [D

    fill-array-data v13, :array_1

    const-string v9, "MANUAL_FPS_60_2X"

    const/4 v10, 0x1

    const/16 v12, 0x3c

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ljvf;-><init>(Ljava/lang/String;ILjve;I[D)V

    sput-object v0, Ljvf;->b:Ljvf;

    const/4 v1, 0x2

    new-array v1, v1, [Ljvf;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ljvf;->g:[Ljvf;

    return-void

    :array_0
    .array-data 8
        0x403e000000000000L    # 30.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data

    :array_1
    .array-data 8
        0x404e000000000000L    # 60.0
        0x4020000000000000L    # 8.0
        0x4010000000000000L    # 4.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjve;I[D)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Ljvf;->e:I

    const/16 p1, 0x1e

    iput p1, p0, Ljvf;->f:I

    sget-object p1, Ljve;->b:Ljve;

    iput-object p1, p0, Ljvf;->d:Ljve;

    invoke-virtual {p3}, Ljve;->ordinal()I

    move-result p1

    array-length p2, p5

    invoke-static {p2}, Lqew;->a(I)Ljava/util/HashMap;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    array-length p4, p5

    if-ge p3, p4, :cond_0

    invoke-static {}, Ljve;->values()[Ljve;

    move-result-object p4

    add-int v0, p3, p1

    aget-object p4, p4, v0

    aget-wide v0, p5, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lqcg;->a:I

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    :goto_1
    new-instance p3, Lqce;

    invoke-direct {p3, p2}, Lqce;-><init>(I)V

    invoke-virtual {p3, p1}, Lqce;->a(Ljava/lang/Iterable;)V

    invoke-virtual {p3}, Lqce;->a()Lqcg;

    move-result-object p1

    iput-object p1, p0, Ljvf;->c:Lqcg;

    return-void
.end method

.method public static a(Ljvf;)Lmxj;
    .locals 7

    invoke-static {}, Lmxj;->values()[Lmxj;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget v4, p0, Ljvf;->e:I

    iget v5, v3, Lmxj;->i:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Ljvf;->f:I

    iget v6, v3, Lmxj;->j:I

    if-ne v5, v6, :cond_1

    iget v5, v3, Lmxj;->k:I

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No camcorderCaptureRate found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static values()[Ljvf;
    .locals 1

    sget-object v0, Ljvf;->g:[Ljvf;

    invoke-virtual {v0}, [Ljvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvf;

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Ljvf;->c:Lqcg;

    iget-object v1, p0, Ljvf;->d:Ljve;

    invoke-virtual {v0, v1}, Lqcw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvf;->c:Lqcg;

    iget-object v1, p0, Ljvf;->d:Ljve;

    invoke-virtual {v0, v1}, Lqcg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ljvf;->c:Lqcg;

    sget-object v1, Ljve;->a:Ljve;

    invoke-virtual {v0, v1}, Lqcg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(D)Z
    .locals 1

    iget-object v0, p0, Ljvf;->c:Lqcg;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqcw;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(D)Ljve;
    .locals 7

    invoke-static {}, Ljve;->values()[Ljve;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Ljvf;->c:Lqcg;

    invoke-virtual {v4, v3}, Lqcw;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Ljvf;->c:Lqcg;

    invoke-virtual {v4, v3}, Lqcg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, v4, p1

    if-nez v6, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture rate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not valid."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c(D)D
    .locals 6

    invoke-static {}, Ljve;->values()[Ljve;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Ljvf;->c:Lqcg;

    invoke-virtual {v4, v3}, Lqcw;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Ljvf;->c:Lqcg;

    invoke-virtual {v4, v3}, Lqcg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v3, p1

    if-nez v5, :cond_1

    iget v0, p0, Ljvf;->f:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    return-wide v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    sget-object v2, Landroid/support/v8/renderscript/Byte2;->tuwhmtmopf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not valid."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
