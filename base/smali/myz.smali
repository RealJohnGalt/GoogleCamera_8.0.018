.class public final enum Lmyz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmyz;

.field public static final enum b:Lmyz;

.field public static final enum c:Lmyz;

.field public static final synthetic d:[Lmyz;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmyz;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyz;->a:Lmyz;

    new-instance v1, Lmyz;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmyz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmyz;->b:Lmyz;

    new-instance v3, Lmyz;

    const-string v5, "METADATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmyz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmyz;->c:Lmyz;

    const/4 v5, 0x3

    new-array v5, v5, [Lmyz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmyz;->d:[Lmyz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmyz;
    .locals 1

    sget-object v0, Lmyz;->d:[Lmyz;

    invoke-virtual {v0}, [Lmyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyz;

    return-object v0
.end method
