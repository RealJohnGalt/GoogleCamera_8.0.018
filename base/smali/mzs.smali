.class public final enum Lmzs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmzs;

.field public static final enum b:Lmzs;

.field public static final enum c:Lmzs;

.field public static final enum d:Lmzs;

.field public static final enum e:Lmzs;

.field public static final enum f:Lmzs;

.field public static final enum g:Lmzs;

.field public static final enum h:Lmzs;

.field public static final enum i:Lmzs;

.field public static final enum j:Lmzs;

.field public static final synthetic l:[Lmzs;


# instance fields
.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmzs;

    const-string v1, "VIDEO_BUFFER_DELAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmzs;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmzs;->a:Lmzs;

    new-instance v1, Lmzs;

    const-string v4, "AUDIO_BUFFER_DELAY"

    invoke-direct {v1, v4, v3, v2}, Lmzs;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lmzs;->b:Lmzs;

    new-instance v4, Lmzs;

    const-string v5, "VIDEO_TRACK_FAIL_TO_START"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lmzs;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lmzs;->c:Lmzs;

    new-instance v5, Lmzs;

    const/4 v7, 0x0

    sget-object v7, Llkd;->zqGPmVNLXlBlG:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lmzs;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lmzs;->d:Lmzs;

    new-instance v7, Lmzs;

    const-string v9, "AUDIO_RECORD_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lmzs;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lmzs;->e:Lmzs;

    new-instance v9, Lmzs;

    const/4 v11, 0x0

    sget-object v11, Llkd;->KFLIBlFMk:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lmzs;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lmzs;->f:Lmzs;

    new-instance v11, Lmzs;

    const-string v13, "MEDIA_CODEC_ERROR_AUDIO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3}, Lmzs;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lmzs;->g:Lmzs;

    new-instance v13, Lmzs;

    const-string v15, "MEDIA_CODEC_ERROR_VIDEO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3}, Lmzs;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lmzs;->h:Lmzs;

    new-instance v15, Lmzs;

    const-string v14, "FILE_LOST"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lmzs;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lmzs;->i:Lmzs;

    new-instance v14, Lmzs;

    const-string v12, "OTHER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v3}, Lmzs;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lmzs;->j:Lmzs;

    const/16 v12, 0xa

    new-array v12, v12, [Lmzs;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lmzs;->l:[Lmzs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lmzs;->k:Z

    return-void
.end method

.method public static values()[Lmzs;
    .locals 1

    sget-object v0, Lmzs;->l:[Lmzs;

    invoke-virtual {v0}, [Lmzs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzs;

    return-object v0
.end method
