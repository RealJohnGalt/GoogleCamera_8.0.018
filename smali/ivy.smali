.class public final enum Livy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Livy;

.field public static final enum b:Livy;

.field public static final enum c:Livy;

.field public static final enum d:Livy;

.field public static final synthetic e:[Livy;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Livy;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Livy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livy;->a:Livy;

    new-instance v1, Livy;

    const-string v3, "ZOOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Livy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Livy;->b:Livy;

    new-instance v3, Livy;

    const-string v5, "VOLUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Livy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Livy;->c:Livy;

    new-instance v5, Livy;

    const-string v7, "OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Livy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Livy;->d:Livy;

    const/4 v7, 0x4

    new-array v7, v7, [Livy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Livy;->e:[Livy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Livy;
    .locals 1

    sget-object v0, Livy;->e:[Livy;

    invoke-virtual {v0}, [Livy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livy;

    return-object v0
.end method
