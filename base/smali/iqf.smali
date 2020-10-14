.class public final enum Liqf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liqf;

.field public static final enum b:Liqf;

.field public static final enum c:Liqf;

.field public static final synthetic d:[Liqf;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Liqf;

    const-string v1, "PUBLISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqf;->a:Liqf;

    new-instance v1, Liqf;

    const-string v3, "ABANDON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liqf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liqf;->b:Liqf;

    new-instance v3, Liqf;

    const-string v5, "PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liqf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liqf;->c:Liqf;

    const/4 v5, 0x3

    new-array v5, v5, [Liqf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Liqf;->d:[Liqf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liqf;
    .locals 1

    sget-object v0, Liqf;->d:[Liqf;

    invoke-virtual {v0}, [Liqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqf;

    return-object v0
.end method
