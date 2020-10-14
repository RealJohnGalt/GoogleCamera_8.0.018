.class public final enum Lquv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lquv;

.field public static final enum b:Lquv;

.field public static final synthetic c:[Lquv;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lquv;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lquv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lquv;->a:Lquv;

    new-instance v1, Lquv;

    const-string v3, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lquv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lquv;->b:Lquv;

    const/4 v3, 0x2

    new-array v3, v3, [Lquv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lquv;->c:[Lquv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lquv;
    .locals 1

    sget-object v0, Lquv;->c:[Lquv;

    invoke-virtual {v0}, [Lquv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lquv;

    return-object v0
.end method
