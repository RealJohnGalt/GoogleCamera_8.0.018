.class public final enum Lkmf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkmf;

.field public static final enum b:Lkmf;

.field public static final enum c:Lkmf;

.field public static final enum d:Lkmf;

.field public static final enum e:Lkmf;

.field public static final enum f:Lkmf;

.field public static final enum g:Lkmf;

.field public static final enum h:Lkmf;

.field public static final synthetic j:[Lkmf;


# instance fields
.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkmf;

    const-string v1, "MIC_BROKEN"

    const/4 v2, 0x0

    const v3, 0x7f1303f2

    invoke-direct {v0, v1, v2, v3}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmf;->a:Lkmf;

    new-instance v1, Lkmf;

    const/4 v3, 0x0

    sget-object v3, Lbcu;->tyfg:Ljava/lang/String;

    const/4 v4, 0x1

    const v5, 0x7f1303f4

    invoke-direct {v1, v3, v4, v5}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkmf;->b:Lkmf;

    new-instance v3, Lkmf;

    const-string v5, "VIDEO_MISSING_DURING_RECORDING"

    const/4 v6, 0x2

    const v7, 0x7f1303f5

    invoke-direct {v3, v5, v6, v7}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkmf;->c:Lkmf;

    new-instance v5, Lkmf;

    const-string v7, "SNAPSHOT_FAILURE"

    const/4 v8, 0x3

    const v9, 0x7f1303f1

    invoke-direct {v5, v7, v8, v9}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkmf;->d:Lkmf;

    new-instance v7, Lkmf;

    const-string v9, "PARTIAL_VIDEO_MISSING_AFTER_RECORDING"

    const/4 v10, 0x4

    const v11, 0x7f1303f6

    invoke-direct {v7, v9, v10, v11}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkmf;->e:Lkmf;

    new-instance v9, Lkmf;

    const-string v11, "NO_VIDEO_AFTER_RECORDING"

    const/4 v12, 0x5

    const v13, 0x7f1303f3

    invoke-direct {v9, v11, v12, v13}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkmf;->f:Lkmf;

    new-instance v11, Lkmf;

    const-string v13, "CAPTURE_SESSION_ERROR"

    const/4 v14, 0x6

    const v15, 0x7f1303f8

    invoke-direct {v11, v13, v14, v15}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lkmf;->g:Lkmf;

    new-instance v13, Lkmf;

    const-string v15, "RECORDING_TOO_SHORT"

    const/4 v14, 0x7

    const v12, 0x7f1303f7

    invoke-direct {v13, v15, v14, v12}, Lkmf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lkmf;->h:Lkmf;

    const/16 v12, 0x8

    new-array v12, v12, [Lkmf;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lkmf;->j:[Lkmf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkmf;->i:I

    return-void
.end method

.method public static values()[Lkmf;
    .locals 1

    sget-object v0, Lkmf;->j:[Lkmf;

    invoke-virtual {v0}, [Lkmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmf;

    return-object v0
.end method
