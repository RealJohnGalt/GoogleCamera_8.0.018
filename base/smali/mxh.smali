.class public final enum Lmxh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmxh;

.field public static final enum b:Lmxh;

.field public static final enum c:Lmxh;

.field public static final enum d:Lmxh;

.field public static final enum e:Lmxh;

.field public static final enum f:Lmxh;

.field public static final i:Ljava/util/Map;

.field public static final synthetic j:[Lmxh;


# instance fields
.field public final g:I

.field public final h:Lmxi;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lmxh;

    sget-object v1, Lmxi;->a:Lmxi;

    const-string v2, "AAC"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lmxh;-><init>(Ljava/lang/String;IILmxi;)V

    sput-object v0, Lmxh;->a:Lmxh;

    new-instance v1, Lmxh;

    sget-object v2, Lmxi;->a:Lmxi;

    const-string v5, "AAC_ELD"

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v5, v6, v7, v2}, Lmxh;-><init>(Ljava/lang/String;IILmxi;)V

    sput-object v1, Lmxh;->b:Lmxh;

    new-instance v2, Lmxh;

    sget-object v5, Lmxi;->a:Lmxi;

    const-string v8, "HE_AAC"

    const/4 v9, 0x2

    const/4 v10, 0x4

    invoke-direct {v2, v8, v9, v10, v5}, Lmxh;-><init>(Ljava/lang/String;IILmxi;)V

    sput-object v2, Lmxh;->c:Lmxh;

    new-instance v5, Lmxh;

    sget-object v8, Lmxi;->b:Lmxi;

    const-string v11, "AMR_NB"

    invoke-direct {v5, v11, v4, v6, v8}, Lmxh;-><init>(Ljava/lang/String;IILmxi;)V

    sput-object v5, Lmxh;->d:Lmxh;

    new-instance v8, Lmxh;

    sget-object v11, Lmxi;->c:Lmxi;

    const-string v12, "AMR_WB"

    invoke-direct {v8, v12, v10, v9, v11}, Lmxh;-><init>(Ljava/lang/String;IILmxi;)V

    sput-object v8, Lmxh;->e:Lmxh;

    new-instance v11, Lmxh;

    sget-object v12, Lmxi;->d:Lmxi;

    const-string v13, "VORBIS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v7, v14, v12}, Lmxh;-><init>(Ljava/lang/String;IILmxi;)V

    sput-object v11, Lmxh;->f:Lmxh;

    new-array v12, v14, [Lmxh;

    aput-object v0, v12, v3

    aput-object v1, v12, v6

    aput-object v2, v12, v9

    aput-object v5, v12, v4

    aput-object v8, v12, v10

    aput-object v11, v12, v7

    sput-object v12, Lmxh;->j:[Lmxh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmxh;->i:Ljava/util/Map;

    invoke-static {}, Lmxh;->values()[Lmxh;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lmxh;->i:Ljava/util/Map;

    iget v5, v2, Lmxh;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILmxi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmxh;->g:I

    iput-object p4, p0, Lmxh;->h:Lmxi;

    return-void
.end method

.method public static a(I)Lmxh;
    .locals 3

    sget-object v0, Lmxh;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown CamcorderProfile value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lmxh;
    .locals 1

    sget-object v0, Lmxh;->j:[Lmxh;

    invoke-virtual {v0}, [Lmxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxh;

    return-object v0
.end method
