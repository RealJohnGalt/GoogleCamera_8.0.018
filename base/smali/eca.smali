.class public final enum Leca;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leca;

.field public static final enum b:Leca;

.field public static final enum c:Leca;

.field public static final enum d:Leca;

.field public static final synthetic e:[Leca;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Leca;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leca;->a:Leca;

    new-instance v1, Leca;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leca;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leca;->b:Leca;

    new-instance v3, Leca;

    const-string v5, "LONG_EXPOSURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leca;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leca;->c:Leca;

    new-instance v5, Leca;

    const-string v7, "MOTION_BLUR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leca;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leca;->d:Leca;

    const/4 v7, 0x4

    new-array v7, v7, [Leca;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Leca;->e:[Leca;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leca;
    .locals 1

    sget-object v0, Leca;->e:[Leca;

    invoke-virtual {v0}, [Leca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leca;

    return-object v0
.end method
