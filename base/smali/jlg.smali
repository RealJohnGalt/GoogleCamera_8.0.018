.class public final enum Ljlg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljlg;

.field public static final enum b:Ljlg;

.field public static final enum c:Ljlg;

.field public static final synthetic d:[Ljlg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljlg;

    const-string v1, "CAPTURE_SESSION_STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljlg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlg;->a:Ljlg;

    new-instance v1, Ljlg;

    const-string v3, "CAPTURE_SESSION_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljlg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljlg;->b:Ljlg;

    new-instance v3, Ljlg;

    const-string v5, "CAPTURE_SESSION_CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljlg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljlg;->c:Ljlg;

    const/4 v5, 0x3

    new-array v5, v5, [Ljlg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljlg;->d:[Ljlg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljlg;
    .locals 1

    sget-object v0, Ljlg;->d:[Ljlg;

    invoke-virtual {v0}, [Ljlg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlg;

    return-object v0
.end method
