.class public final enum Ljkz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljkz;

.field public static final enum b:Ljkz;

.field public static final enum c:Ljkz;

.field public static final enum d:Ljkz;

.field public static final enum e:Ljkz;

.field public static final synthetic f:[Ljkz;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljkz;

    const-string v1, "ONECAMERA_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljkz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkz;->a:Ljkz;

    new-instance v1, Ljkz;

    const-string v3, "ONECAMERA_CREATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljkz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljkz;->b:Ljkz;

    new-instance v3, Ljkz;

    const-string v5, "ONECAMERA_CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljkz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljkz;->c:Ljkz;

    new-instance v5, Ljkz;

    const-string v7, "ONECAMERA_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljkz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljkz;->d:Ljkz;

    new-instance v7, Ljkz;

    const-string v9, "ONECAMERA_STARTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljkz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljkz;->e:Ljkz;

    const/4 v9, 0x5

    new-array v9, v9, [Ljkz;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ljkz;->f:[Ljkz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljkz;
    .locals 1

    sget-object v0, Ljkz;->f:[Ljkz;

    invoke-virtual {v0}, [Ljkz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkz;

    return-object v0
.end method
