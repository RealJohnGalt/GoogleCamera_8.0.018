.class public final enum Liri;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liri;

.field public static final enum b:Liri;

.field public static final enum c:Liri;

.field public static final enum d:Liri;

.field public static final synthetic e:[Liri;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Liri;

    const-string v1, "FPS_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liri;->a:Liri;

    new-instance v1, Liri;

    const-string v3, "FPS_24"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liri;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liri;->b:Liri;

    new-instance v3, Liri;

    const-string v5, "FPS_30"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liri;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liri;->c:Liri;

    new-instance v5, Liri;

    const-string v7, "FPS_60"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Liri;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liri;->d:Liri;

    const/4 v7, 0x4

    new-array v7, v7, [Liri;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Liri;->e:[Liri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Liri;
    .locals 1

    const-class v0, Liri;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liri;

    return-object p0
.end method

.method public static values()[Liri;
    .locals 1

    sget-object v0, Liri;->e:[Liri;

    invoke-virtual {v0}, [Liri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liri;

    return-object v0
.end method
