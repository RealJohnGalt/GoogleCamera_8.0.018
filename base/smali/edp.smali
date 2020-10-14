.class public final enum Ledp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ledp;

.field public static final enum b:Ledp;

.field public static final enum c:Ledp;

.field public static final synthetic d:[Ledp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ledp;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ledp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledp;->a:Ledp;

    new-instance v1, Ledp;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ledp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ledp;->b:Ledp;

    new-instance v3, Ledp;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ledp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ledp;->c:Ledp;

    const/4 v5, 0x3

    new-array v5, v5, [Ledp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ledp;->d:[Ledp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ledp;
    .locals 1

    sget-object v0, Ledp;->d:[Ledp;

    invoke-virtual {v0}, [Ledp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledp;

    return-object v0
.end method
