.class public final enum Leqh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leqh;

.field public static final enum b:Leqh;

.field public static final enum c:Leqh;

.field public static final enum d:Leqh;

.field public static final enum e:Leqh;

.field public static final enum f:Leqh;

.field public static final synthetic g:[Leqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Leqh;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqh;->a:Leqh;

    new-instance v1, Leqh;

    const-string v3, "ZOOM_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leqh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leqh;->b:Leqh;

    new-instance v3, Leqh;

    const-string v5, "ZOOM_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leqh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leqh;->c:Leqh;

    new-instance v5, Leqh;

    const-string v7, "SWITCH_CAMERA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leqh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leqh;->d:Leqh;

    new-instance v7, Leqh;

    const-string v9, "NEXT_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Leqh;-><init>(Ljava/lang/String;I)V

    sput-object v7, Leqh;->e:Leqh;

    new-instance v9, Leqh;

    const-string v11, "PREV_MODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Leqh;-><init>(Ljava/lang/String;I)V

    sput-object v9, Leqh;->f:Leqh;

    const/4 v11, 0x6

    new-array v11, v11, [Leqh;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Leqh;->g:[Leqh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leqh;
    .locals 1

    sget-object v0, Leqh;->g:[Leqh;

    invoke-virtual {v0}, [Leqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqh;

    return-object v0
.end method
