.class public final enum Lkoy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkoy;

.field public static final enum b:Lkoy;

.field public static final enum c:Lkoy;

.field public static final enum d:Lkoy;

.field public static final enum e:Lkoy;

.field public static final synthetic f:[Lkoy;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkoy;

    const/4 v1, 0x0

    sget-object v1, Lhnz;->IGGWhhxQrWDqBp:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkoy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkoy;->a:Lkoy;

    new-instance v1, Lkoy;

    const-string v3, "STATE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkoy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkoy;->b:Lkoy;

    new-instance v3, Lkoy;

    const-string v5, "STATE_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkoy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkoy;->c:Lkoy;

    new-instance v5, Lkoy;

    const-string v7, "STATE_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkoy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkoy;->d:Lkoy;

    new-instance v7, Lkoy;

    const-string v9, "STATE_UPDATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkoy;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkoy;->e:Lkoy;

    const/4 v9, 0x5

    new-array v9, v9, [Lkoy;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkoy;->f:[Lkoy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkoy;
    .locals 1

    sget-object v0, Lkoy;->f:[Lkoy;

    invoke-virtual {v0}, [Lkoy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoy;

    return-object v0
.end method
