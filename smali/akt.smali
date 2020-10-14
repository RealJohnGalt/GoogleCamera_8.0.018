.class public final enum Lakt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakt;

.field public static final enum b:Lakt;

.field public static final enum c:Lakt;

.field public static final enum d:Lakt;

.field public static final enum e:Lakt;

.field public static final enum f:Lakt;

.field public static final enum g:Lakt;

.field public static final enum h:Lakt;

.field public static final synthetic i:[Lakt;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lakt;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakt;->a:Lakt;

    new-instance v1, Lakt;

    const-string v3, "CLOUDY_DAYLIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lakt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakt;->b:Lakt;

    new-instance v3, Lakt;

    const-string v5, "DAYLIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lakt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakt;->c:Lakt;

    new-instance v5, Lakt;

    const-string v7, "FLUORESCENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lakt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakt;->d:Lakt;

    new-instance v7, Lakt;

    const-string v9, "INCANDESCENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lakt;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lakt;->e:Lakt;

    new-instance v9, Lakt;

    const-string v11, "SHADE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lakt;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lakt;->f:Lakt;

    new-instance v11, Lakt;

    const-string v13, "TWILIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lakt;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lakt;->g:Lakt;

    new-instance v13, Lakt;

    const-string v15, "WARM_FLUORESCENT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lakt;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lakt;->h:Lakt;

    const/16 v15, 0x8

    new-array v15, v15, [Lakt;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lakt;->i:[Lakt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lakt;
    .locals 1

    sget-object v0, Lakt;->i:[Lakt;

    invoke-virtual {v0}, [Lakt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakt;

    return-object v0
.end method
