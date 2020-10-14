.class public final enum Licw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Licw;

.field public static final enum b:Licw;

.field public static final enum c:Licw;

.field public static final enum d:Licw;

.field public static final enum e:Licw;

.field public static final synthetic f:[Licw;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Licw;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Licw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licw;->a:Licw;

    new-instance v1, Licw;

    const-string v3, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Licw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Licw;->b:Licw;

    new-instance v3, Licw;

    const-string v5, "CONVERT_TO_RGB_PREVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Licw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Licw;->c:Licw;

    new-instance v5, Licw;

    const-string v7, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Licw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Licw;->d:Licw;

    new-instance v7, Licw;

    const-string v9, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Licw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Licw;->e:Licw;

    const/4 v9, 0x5

    new-array v9, v9, [Licw;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Licw;->f:[Licw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Licw;
    .locals 1

    sget-object v0, Licw;->f:[Licw;

    invoke-virtual {v0}, [Licw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Licw;

    return-object v0
.end method
