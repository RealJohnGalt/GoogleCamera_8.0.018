.class public final enum Ljzc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljzc;

.field public static final enum b:Ljzc;

.field public static final enum c:Ljzc;

.field public static final enum d:Ljzc;

.field public static final enum e:Ljzc;

.field public static final synthetic f:[Ljzc;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljzc;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzc;->a:Ljzc;

    new-instance v1, Ljzc;

    const-string v3, "OPTICAL_FLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljzc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljzc;->b:Ljzc;

    new-instance v3, Ljzc;

    const-string v5, "GYRO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljzc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljzc;->c:Ljzc;

    new-instance v5, Ljzc;

    const-string v7, "GPU_TEMPLATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljzc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljzc;->d:Ljzc;

    new-instance v7, Ljzc;

    const-string v9, "ML"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljzc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljzc;->e:Ljzc;

    const/4 v9, 0x5

    new-array v9, v9, [Ljzc;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ljzc;->f:[Ljzc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljzc;
    .locals 1

    sget-object v0, Ljzc;->f:[Ljzc;

    invoke-virtual {v0}, [Ljzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzc;

    return-object v0
.end method
