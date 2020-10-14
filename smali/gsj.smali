.class public final enum Lgsj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgsj;

.field public static final enum b:Lgsj;

.field public static final enum c:Lgsj;

.field public static final enum d:Lgsj;

.field public static final enum e:Lgsj;

.field public static final synthetic f:[Lgsj;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lgsj;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->a:Lgsj;

    new-instance v1, Lgsj;

    const-string v3, "CLOUDY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgsj;->b:Lgsj;

    new-instance v3, Lgsj;

    const-string v5, "SUNNY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgsj;->c:Lgsj;

    new-instance v5, Lgsj;

    const-string v7, "INCANDESCENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgsj;->d:Lgsj;

    new-instance v7, Lgsj;

    const-string v9, "FLUORESCENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgsj;->e:Lgsj;

    const/4 v9, 0x5

    new-array v9, v9, [Lgsj;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lgsj;->f:[Lgsj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgsj;
    .locals 1

    sget-object v0, Lgsj;->f:[Lgsj;

    invoke-virtual {v0}, [Lgsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgsj;

    return-object v0
.end method
