.class public final enum Lifg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lifg;

.field public static final enum b:Lifg;

.field public static final enum c:Lifg;

.field public static final enum d:Lifg;

.field public static final enum e:Lifg;

.field public static final enum f:Lifg;

.field public static final g:Ljava/util/Map;

.field public static final synthetic i:[Lifg;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lifg;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lifg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifg;->a:Lifg;

    new-instance v1, Lifg;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lifg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lifg;->b:Lifg;

    new-instance v3, Lifg;

    const-string v5, "ON_AUTO_FLASH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lifg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lifg;->c:Lifg;

    new-instance v5, Lifg;

    const/4 v7, 0x0

    sget-object v7, Lmby;->Lyujwmx:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lifg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lifg;->d:Lifg;

    new-instance v7, Lifg;

    const-string v9, "ON_AUTO_FLASH_REDEYE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lifg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lifg;->e:Lifg;

    new-instance v9, Lifg;

    const-string v11, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lifg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lifg;->f:Lifg;

    const/4 v11, 0x6

    new-array v11, v11, [Lifg;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lifg;->i:[Lifg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lifg;->g:Ljava/util/Map;

    invoke-static {}, Lifg;->values()[Lifg;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lifg;->g:Ljava/util/Map;

    iget v5, v3, Lifg;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lifg;->h:I

    return-void
.end method

.method public static values()[Lifg;
    .locals 1

    sget-object v0, Lifg;->i:[Lifg;

    invoke-virtual {v0}, [Lifg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifg;

    return-object v0
.end method
