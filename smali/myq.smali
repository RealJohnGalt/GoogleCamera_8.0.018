.class public final enum Lmyq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmyq;

.field public static final enum b:Lmyq;

.field public static final enum c:Lmyq;

.field public static final synthetic e:[Lmyq;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmyq;

    const-string v1, "SURFACE"

    const/4 v2, 0x0

    const v3, 0x7f000789

    invoke-direct {v0, v1, v2, v3}, Lmyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyq;->a:Lmyq;

    new-instance v1, Lmyq;

    const-string v3, "YUV_FLEXIBLE"

    const/4 v4, 0x1

    const v5, 0x7f420888

    invoke-direct {v1, v3, v4, v5}, Lmyq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmyq;->b:Lmyq;

    new-instance v3, Lmyq;

    const-string v5, "YUV_SEMI_PLANAR"

    const/4 v6, 0x2

    const/16 v7, 0x15

    invoke-direct {v3, v5, v6, v7}, Lmyq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmyq;->c:Lmyq;

    const/4 v5, 0x3

    new-array v5, v5, [Lmyq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmyq;->e:[Lmyq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmyq;->d:I

    return-void
.end method

.method public static values()[Lmyq;
    .locals 1

    sget-object v0, Lmyq;->e:[Lmyq;

    invoke-virtual {v0}, [Lmyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyq;

    return-object v0
.end method
