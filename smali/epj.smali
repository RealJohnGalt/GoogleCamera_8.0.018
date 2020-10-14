.class public final enum Lepj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lepj;

.field public static final enum b:Lepj;

.field public static final enum c:Lepj;

.field public static final enum d:Lepj;

.field public static final enum e:Lepj;

.field public static final enum f:Lepj;

.field public static final enum g:Lepj;

.field public static final synthetic i:[Lepj;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lepj;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lepj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lepj;->a:Lepj;

    new-instance v1, Lepj;

    const-string v3, "HOMOGRAPHY_IIR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lepj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lepj;->b:Lepj;

    new-instance v3, Lepj;

    const-string v5, "HOMOGRAPHY_LOCK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lepj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lepj;->c:Lepj;

    new-instance v5, Lepj;

    const-string v7, "GYRO_LOCK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lepj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lepj;->d:Lepj;

    new-instance v7, Lepj;

    const-string v9, "GYRO_NON_LINEAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lepj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lepj;->e:Lepj;

    new-instance v9, Lepj;

    const-string v11, "GYRO_NON_LINEAR_LOOKAHEAD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lepj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lepj;->f:Lepj;

    new-instance v11, Lepj;

    const-string v13, "SMOOTHY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lepj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lepj;->g:Lepj;

    const/4 v13, 0x7

    new-array v13, v13, [Lepj;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lepj;->i:[Lepj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lepj;->h:I

    return-void
.end method

.method public static values()[Lepj;
    .locals 1

    sget-object v0, Lepj;->i:[Lepj;

    invoke-virtual {v0}, [Lepj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepj;

    return-object v0
.end method
