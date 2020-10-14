.class public final enum Lakq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakq;

.field public static final enum b:Lakq;

.field public static final enum c:Lakq;

.field public static final enum d:Lakq;

.field public static final enum e:Lakq;

.field public static final enum f:Lakq;

.field public static final synthetic g:[Lakq;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lakq;

    const-string v1, "NO_FLASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakq;->a:Lakq;

    new-instance v1, Lakq;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lakq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakq;->b:Lakq;

    new-instance v3, Lakq;

    const-string v5, "OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lakq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakq;->c:Lakq;

    new-instance v5, Lakq;

    const-string v7, "ON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lakq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakq;->d:Lakq;

    new-instance v7, Lakq;

    const-string v9, "TORCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lakq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lakq;->e:Lakq;

    new-instance v9, Lakq;

    const-string v11, "RED_EYE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lakq;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lakq;->f:Lakq;

    const/4 v11, 0x6

    new-array v11, v11, [Lakq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lakq;->g:[Lakq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lakq;
    .locals 1

    const-class v0, Lakq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakq;

    return-object p0
.end method

.method public static values()[Lakq;
    .locals 1

    sget-object v0, Lakq;->g:[Lakq;

    invoke-virtual {v0}, [Lakq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakq;

    return-object v0
.end method
