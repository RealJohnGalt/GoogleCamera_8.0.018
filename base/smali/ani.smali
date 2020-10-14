.class public final enum Lani;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lani;

.field public static final enum b:Lani;

.field public static final synthetic c:[Lani;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lani;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lani;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lani;->a:Lani;

    new-instance v1, Lani;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lani;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lani;->b:Lani;

    const/4 v3, 0x2

    new-array v3, v3, [Lani;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lani;->c:[Lani;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lani;
    .locals 1

    sget-object v0, Lani;->c:[Lani;

    invoke-virtual {v0}, [Lani;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lani;

    return-object v0
.end method
