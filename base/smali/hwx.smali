.class public final enum Lhwx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhwx;

.field public static final enum b:Lhwx;

.field public static final enum c:Lhwx;

.field public static final enum d:Lhwx;

.field public static final enum e:Lhwx;

.field public static final enum f:Lhwx;

.field public static final enum g:Lhwx;

.field public static final enum h:Lhwx;

.field public static final synthetic i:[Lhwx;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lhwx;

    const-string v1, "RAW_HDRPLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwx;->a:Lhwx;

    new-instance v1, Lhwx;

    const-string v3, "RAW_WIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhwx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhwx;->b:Lhwx;

    new-instance v3, Lhwx;

    const-string v5, "RAW_TELE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhwx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhwx;->c:Lhwx;

    new-instance v5, Lhwx;

    const/4 v7, 0x0

    sget-object v7, Ldzs;->JlyeNQTrp:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhwx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhwx;->d:Lhwx;

    new-instance v7, Lhwx;

    const-string v9, "DEPTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhwx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhwx;->e:Lhwx;

    new-instance v9, Lhwx;

    const-string v11, "YUV_LARGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhwx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhwx;->f:Lhwx;

    new-instance v11, Lhwx;

    const-string v13, "YUV_ANALYSIS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lhwx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhwx;->g:Lhwx;

    new-instance v13, Lhwx;

    const-string v15, "VIEWFINDER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lhwx;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lhwx;->h:Lhwx;

    const/16 v15, 0x8

    new-array v15, v15, [Lhwx;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lhwx;->i:[Lhwx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhwx;
    .locals 1

    sget-object v0, Lhwx;->i:[Lhwx;

    invoke-virtual {v0}, [Lhwx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwx;

    return-object v0
.end method
