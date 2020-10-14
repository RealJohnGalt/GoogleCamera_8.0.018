.class public final enum Ljlk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljlk;

.field public static final enum b:Ljlk;

.field public static final enum c:Ljlk;

.field public static final enum d:Ljlk;

.field public static final enum e:Ljlk;

.field public static final enum f:Ljlk;

.field public static final synthetic g:[Ljlk;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljlk;

    const-string v1, "MEDIA_RECORDER_PREPARE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljlk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlk;->a:Ljlk;

    new-instance v1, Ljlk;

    const-string v3, "MEDIA_RECORDER_PREPARE_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljlk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljlk;->b:Ljlk;

    new-instance v3, Ljlk;

    const/4 v5, 0x0

    sget-object v5, Ljld;->tlcvUXQm:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljlk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljlk;->c:Ljlk;

    new-instance v5, Ljlk;

    const-string v7, "VIDEO_RECORDER_STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljlk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljlk;->d:Ljlk;

    new-instance v7, Ljlk;

    const-string v9, "VIDEO_RECORDER_STOPPING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljlk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljlk;->e:Ljlk;

    new-instance v9, Ljlk;

    const-string v11, "VIDEO_RECORDER_STOPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljlk;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljlk;->f:Ljlk;

    const/4 v11, 0x6

    new-array v11, v11, [Ljlk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ljlk;->g:[Ljlk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljlk;
    .locals 1

    sget-object v0, Ljlk;->g:[Ljlk;

    invoke-virtual {v0}, [Ljlk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlk;

    return-object v0
.end method
