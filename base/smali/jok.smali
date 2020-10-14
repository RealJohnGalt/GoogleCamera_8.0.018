.class public final enum Ljok;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljok;

.field public static final enum b:Ljok;

.field public static final synthetic c:[Ljok;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljok;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljok;->a:Ljok;

    new-instance v1, Ljok;

    const-string v3, "PHOTO_TAKEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljok;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljok;->b:Ljok;

    const/4 v3, 0x2

    new-array v3, v3, [Ljok;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljok;->c:[Ljok;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljok;
    .locals 1

    sget-object v0, Ljok;->c:[Ljok;

    invoke-virtual {v0}, [Ljok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljok;

    return-object v0
.end method
