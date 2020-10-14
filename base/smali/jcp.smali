.class public final enum Ljcp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcp;

.field public static final enum b:Ljcp;

.field public static final enum c:Ljcp;

.field public static final synthetic d:[Ljcp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljcp;

    const-string v1, "POPUP_SHARE_HANDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljcp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcp;->a:Ljcp;

    new-instance v1, Ljcp;

    const-string v3, "LAUNCH_SHARE_PANEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljcp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljcp;->b:Ljcp;

    new-instance v3, Ljcp;

    const-string v5, "TAP_SHARE_TARGET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljcp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljcp;->c:Ljcp;

    const/4 v5, 0x3

    new-array v5, v5, [Ljcp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljcp;->d:[Ljcp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcp;
    .locals 1

    sget-object v0, Ljcp;->d:[Ljcp;

    invoke-virtual {v0}, [Ljcp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcp;

    return-object v0
.end method
