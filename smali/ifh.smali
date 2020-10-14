.class public final enum Lifh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lifh;

.field public static final enum b:Lifh;

.field public static final enum c:Lifh;

.field public static final enum d:Lifh;

.field public static final enum e:Lifh;

.field public static final enum f:Lifh;

.field public static final g:Ljava/util/Map;

.field public static final synthetic i:[Lifh;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lifh;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lifh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifh;->a:Lifh;

    new-instance v1, Lifh;

    const-string v3, "SEARCHING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lifh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lifh;->b:Lifh;

    new-instance v3, Lifh;

    const-string v5, "CONVERGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lifh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lifh;->c:Lifh;

    new-instance v5, Lifh;

    const-string v7, "LOCKED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lifh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lifh;->d:Lifh;

    new-instance v7, Lifh;

    const-string v9, "FLASH_REQUIRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lifh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lifh;->e:Lifh;

    new-instance v9, Lifh;

    const-string v11, "PRECAPTURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lifh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lifh;->f:Lifh;

    const/4 v11, 0x6

    new-array v11, v11, [Lifh;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lifh;->i:[Lifh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lifh;->g:Ljava/util/Map;

    invoke-static {}, Lifh;->values()[Lifh;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lifh;->g:Ljava/util/Map;

    iget v5, v3, Lifh;->h:I

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

    iput p3, p0, Lifh;->h:I

    return-void
.end method

.method public static values()[Lifh;
    .locals 1

    sget-object v0, Lifh;->i:[Lifh;

    invoke-virtual {v0}, [Lifh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifh;

    return-object v0
.end method
