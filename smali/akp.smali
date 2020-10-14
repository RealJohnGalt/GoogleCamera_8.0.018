.class public final enum Lakp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakp;

.field public static final enum b:Lakp;

.field public static final enum c:Lakp;

.field public static final enum d:Lakp;

.field public static final enum e:Lakp;

.field public static final enum f:Lakp;

.field public static final enum g:Lakp;

.field public static final synthetic h:[Lakp;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lakp;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakp;->a:Lakp;

    new-instance v1, Lakp;

    const-string v3, "VIDEO_SNAPSHOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lakp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakp;->b:Lakp;

    new-instance v3, Lakp;

    const-string v5, "FOCUS_AREA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lakp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakp;->c:Lakp;

    new-instance v5, Lakp;

    const-string v7, "METERING_AREA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lakp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakp;->d:Lakp;

    new-instance v7, Lakp;

    const-string v9, "AUTO_EXPOSURE_LOCK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lakp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lakp;->e:Lakp;

    new-instance v9, Lakp;

    const-string v11, "AUTO_WHITE_BALANCE_LOCK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lakp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lakp;->f:Lakp;

    new-instance v11, Lakp;

    const-string v13, "VIDEO_STABILIZATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lakp;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lakp;->g:Lakp;

    const/4 v13, 0x7

    new-array v13, v13, [Lakp;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lakp;->h:[Lakp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lakp;
    .locals 1

    sget-object v0, Lakp;->h:[Lakp;

    invoke-virtual {v0}, [Lakp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakp;

    return-object v0
.end method
