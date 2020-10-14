.class public final enum Lenp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lenp;

.field public static final enum b:Lenp;

.field public static final enum c:Lenp;

.field public static final enum d:Lenp;

.field public static final enum e:Lenp;

.field public static final synthetic f:[Lenp;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lenp;

    const-string v1, "NOTIFICATION_CHIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lenp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenp;->a:Lenp;

    new-instance v1, Lenp;

    const-string v3, "TOOLTIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lenp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lenp;->b:Lenp;

    new-instance v3, Lenp;

    const-string v5, "SMARTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lenp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lenp;->c:Lenp;

    new-instance v5, Lenp;

    const-string v7, "FIRST_RUN_TOAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lenp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lenp;->d:Lenp;

    new-instance v7, Lenp;

    const-string v9, "SECOND_RUN_TOAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lenp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lenp;->e:Lenp;

    const/4 v9, 0x5

    new-array v9, v9, [Lenp;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lenp;->f:[Lenp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lenp;
    .locals 1

    sget-object v0, Lenp;->f:[Lenp;

    invoke-virtual {v0}, [Lenp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenp;

    return-object v0
.end method
