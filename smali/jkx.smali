.class public final enum Ljkx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljkx;

.field public static final enum b:Ljkx;

.field public static final synthetic c:[Ljkx;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljkx;

    const-string v1, "MODE_SWITCH_FIRST_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkx;->a:Ljkx;

    new-instance v1, Ljkx;

    const-string v3, "MODE_SWITCH_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljkx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljkx;->b:Ljkx;

    const/4 v3, 0x2

    new-array v3, v3, [Ljkx;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljkx;->c:[Ljkx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljkx;
    .locals 1

    sget-object v0, Ljkx;->c:[Ljkx;

    invoke-virtual {v0}, [Ljkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkx;

    return-object v0
.end method
