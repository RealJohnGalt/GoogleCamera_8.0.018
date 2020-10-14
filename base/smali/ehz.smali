.class public final enum Lehz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lehz;

.field public static final enum b:Lehz;

.field public static final synthetic c:[Lehz;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lehz;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lehz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehz;->a:Lehz;

    new-instance v1, Lehz;

    const-string v3, "RED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lehz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lehz;->b:Lehz;

    const/4 v3, 0x2

    new-array v3, v3, [Lehz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lehz;->c:[Lehz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lehz;
    .locals 1

    sget-object v0, Lehz;->c:[Lehz;

    invoke-virtual {v0}, [Lehz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehz;

    return-object v0
.end method
