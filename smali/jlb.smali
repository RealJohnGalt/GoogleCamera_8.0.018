.class public final enum Ljlb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljlb;

.field public static final enum b:Ljlb;

.field public static final synthetic c:[Ljlb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljlb;

    const-string v1, "SHUTTER_BUTTON_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljlb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlb;->a:Ljlb;

    new-instance v1, Ljlb;

    const-string v3, "SHUTTER_BUTTON_UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljlb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljlb;->b:Ljlb;

    const/4 v3, 0x2

    new-array v3, v3, [Ljlb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljlb;->c:[Ljlb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljlb;
    .locals 1

    sget-object v0, Ljlb;->c:[Ljlb;

    invoke-virtual {v0}, [Ljlb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlb;

    return-object v0
.end method
