.class public final enum Lgae;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgae;

.field public static final enum b:Lgae;

.field public static final enum c:Lgae;

.field public static final enum d:Lgae;

.field public static final enum e:Lgae;

.field public static final enum f:Lgae;

.field public static final enum g:Lgae;

.field public static final synthetic h:[Lgae;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lgae;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgae;->a:Lgae;

    new-instance v1, Lgae;

    const-string v3, "CANCEL_AFTER_SHUTDOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgae;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgae;->b:Lgae;

    new-instance v3, Lgae;

    const-string v5, "CANCELLED_EXTERNALLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgae;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgae;->c:Lgae;

    new-instance v5, Lgae;

    const-string v7, "STATIC_SCENE_OR_NO_BETTER_FRAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgae;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgae;->d:Lgae;

    new-instance v7, Lgae;

    const-string v9, "START_TOO_CLOSE_TO_SHUTTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgae;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgae;->e:Lgae;

    new-instance v9, Lgae;

    const-string v11, "TOO_SHORT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lgae;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgae;->f:Lgae;

    new-instance v11, Lgae;

    const-string v13, "TEST_REASON"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lgae;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgae;->g:Lgae;

    const/4 v13, 0x7

    new-array v13, v13, [Lgae;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lgae;->h:[Lgae;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgae;
    .locals 1

    sget-object v0, Lgae;->h:[Lgae;

    invoke-virtual {v0}, [Lgae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgae;

    return-object v0
.end method
