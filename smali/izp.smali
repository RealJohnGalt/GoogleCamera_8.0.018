.class public final enum Lizp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lizp;

.field public static final enum b:Lizp;

.field public static final enum c:Lizp;

.field public static final enum d:Lizp;

.field public static final enum e:Lizp;

.field public static final enum f:Lizp;

.field public static final enum g:Lizp;

.field public static final synthetic h:[Lizp;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lizp;

    const-string v1, "APPLICATION_LIFECYCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lizp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizp;->a:Lizp;

    new-instance v1, Lizp;

    const-string v3, "APPLICATION_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lizp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lizp;->b:Lizp;

    new-instance v3, Lizp;

    const-string v5, "CAMERA_FACING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lizp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lizp;->c:Lizp;

    new-instance v5, Lizp;

    const-string v7, "POST_CAPTURE_COOLDOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lizp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lizp;->d:Lizp;

    new-instance v7, Lizp;

    const-string v9, "EXTERNAL_TOGGLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lizp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lizp;->e:Lizp;

    new-instance v9, Lizp;

    const-string v11, "TIMER_ACTIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lizp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lizp;->f:Lizp;

    new-instance v11, Lizp;

    const-string v13, "UI_CONFLICT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lizp;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lizp;->g:Lizp;

    const/4 v13, 0x7

    new-array v13, v13, [Lizp;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lizp;->h:[Lizp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lizp;
    .locals 1

    sget-object v0, Lizp;->h:[Lizp;

    invoke-virtual {v0}, [Lizp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizp;

    return-object v0
.end method
