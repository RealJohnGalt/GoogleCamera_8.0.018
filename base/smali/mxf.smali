.class public final enum Lmxf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmxf;

.field public static final enum b:Lmxf;

.field public static final enum c:Lmxf;

.field public static final enum d:Lmxf;

.field public static final synthetic e:[Lmxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmxf;

    const/4 v1, 0x0

    sget-object v1, Lifu;->oyJvAzhHDzkl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxf;->a:Lmxf;

    new-instance v1, Lmxf;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmxf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmxf;->b:Lmxf;

    new-instance v3, Lmxf;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmxf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmxf;->c:Lmxf;

    new-instance v5, Lmxf;

    const-string v7, "STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmxf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmxf;->d:Lmxf;

    const/4 v7, 0x4

    new-array v7, v7, [Lmxf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmxf;->e:[Lmxf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmxf;
    .locals 1

    sget-object v0, Lmxf;->e:[Lmxf;

    invoke-virtual {v0}, [Lmxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxf;

    return-object v0
.end method
