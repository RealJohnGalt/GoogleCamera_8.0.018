.class public final enum Lbtg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtg;

.field public static final enum b:Lbtg;

.field public static final enum c:Lbtg;

.field public static final synthetic d:[Lbtg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbtg;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtg;->a:Lbtg;

    new-instance v1, Lbtg;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbtg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbtg;->b:Lbtg;

    new-instance v3, Lbtg;

    const-string v5, "CAPTURING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbtg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbtg;->c:Lbtg;

    const/4 v5, 0x3

    new-array v5, v5, [Lbtg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbtg;->d:[Lbtg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbtg;
    .locals 1

    sget-object v0, Lbtg;->d:[Lbtg;

    invoke-virtual {v0}, [Lbtg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtg;

    return-object v0
.end method
