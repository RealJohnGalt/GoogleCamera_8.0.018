.class public final enum Lfkn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfkn;

.field public static final enum b:Lfkn;

.field public static final enum c:Lfkn;

.field public static final synthetic e:[Lfkn;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfkn;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfkn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfkn;->a:Lfkn;

    new-instance v1, Lfkn;

    const-string v4, "LUCKY_SHOT_FACE_METRIC"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lfkn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfkn;->b:Lfkn;

    new-instance v4, Lfkn;

    const-string v6, "LUCKY_SHOT_DEFAULT_METRIC"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lfkn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfkn;->c:Lfkn;

    new-array v6, v7, [Lfkn;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lfkn;->e:[Lfkn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfkn;->d:I

    return-void
.end method

.method public static values()[Lfkn;
    .locals 1

    sget-object v0, Lfkn;->e:[Lfkn;

    invoke-virtual {v0}, [Lfkn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfkn;

    return-object v0
.end method
