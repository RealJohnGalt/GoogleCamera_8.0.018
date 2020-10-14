.class public final enum Lgvo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgvo;

.field public static final enum b:Lgvo;

.field public static final enum c:Lgvo;

.field public static final enum d:Lgvo;

.field public static final enum e:Lgvo;

.field public static final enum f:Lgvo;

.field public static final synthetic g:[Lgvo;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lgvo;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvo;->a:Lgvo;

    new-instance v1, Lgvo;

    const-string v3, "NORMAL_WITH_FLASH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgvo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgvo;->b:Lgvo;

    new-instance v3, Lgvo;

    const-string v5, "HDR_PLUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgvo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgvo;->c:Lgvo;

    new-instance v5, Lgvo;

    const-string v7, "HDR_PLUS_WITH_TORCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgvo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgvo;->d:Lgvo;

    new-instance v7, Lgvo;

    const-string v9, "HDR_PLUS_ZSL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgvo;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgvo;->e:Lgvo;

    new-instance v9, Lgvo;

    const-string v11, "LONG_EXPOSURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lgvo;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgvo;->f:Lgvo;

    const/4 v11, 0x6

    new-array v11, v11, [Lgvo;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lgvo;->g:[Lgvo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgvo;
    .locals 1

    sget-object v0, Lgvo;->g:[Lgvo;

    invoke-virtual {v0}, [Lgvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvo;

    return-object v0
.end method
