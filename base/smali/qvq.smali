.class public final enum Lqvq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqvq;

.field public static final enum b:Lqvq;

.field public static final enum c:Lqvq;

.field public static final synthetic d:[Lqvq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqvq;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvq;->a:Lqvq;

    new-instance v1, Lqvq;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqvq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqvq;->b:Lqvq;

    new-instance v3, Lqvq;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqvq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqvq;->c:Lqvq;

    const/4 v5, 0x3

    new-array v5, v5, [Lqvq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqvq;->d:[Lqvq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqvq;
    .locals 1

    sget-object v0, Lqvq;->d:[Lqvq;

    invoke-virtual {v0}, [Lqvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqvq;

    return-object v0
.end method
