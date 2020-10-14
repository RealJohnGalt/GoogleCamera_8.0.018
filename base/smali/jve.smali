.class public final enum Ljve;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljve;

.field public static final enum b:Ljve;

.field public static final enum c:Ljve;

.field public static final enum d:Ljve;

.field public static final enum e:Ljve;

.field public static final synthetic f:[Ljve;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljve;

    const-string v1, "SLOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljve;->a:Ljve;

    new-instance v1, Ljve;

    const-string v3, "SLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljve;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljve;->b:Ljve;

    new-instance v3, Ljve;

    const/4 v5, 0x0

    sget-object v5, Lgdo;->CyGWMrvQ:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljve;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljve;->c:Ljve;

    new-instance v5, Ljve;

    const-string v7, "FAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljve;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljve;->d:Ljve;

    new-instance v7, Ljve;

    const-string v9, "FASTEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljve;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljve;->e:Ljve;

    const/4 v9, 0x5

    new-array v9, v9, [Ljve;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ljve;->f:[Ljve;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljve;
    .locals 1

    sget-object v0, Ljve;->f:[Ljve;

    invoke-virtual {v0}, [Ljve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljve;

    return-object v0
.end method
