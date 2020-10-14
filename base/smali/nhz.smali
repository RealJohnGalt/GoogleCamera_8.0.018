.class public final enum Lnhz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnhz;

.field public static final enum b:Lnhz;

.field public static final synthetic c:[Lnhz;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnhz;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhz;->a:Lnhz;

    new-instance v1, Lnhz;

    const-string v3, "HIGH_SPEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnhz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnhz;->b:Lnhz;

    const/4 v3, 0x2

    new-array v3, v3, [Lnhz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lnhz;->c:[Lnhz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnhz;
    .locals 1

    sget-object v0, Lnhz;->c:[Lnhz;

    invoke-virtual {v0}, [Lnhz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhz;

    return-object v0
.end method
