.class public final enum Lams;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lams;

.field public static final enum b:Lams;

.field public static final c:Lams;

.field public static final synthetic d:[Lams;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lams;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lams;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lams;->a:Lams;

    new-instance v1, Lams;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lams;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lams;->b:Lams;

    const/4 v3, 0x2

    new-array v3, v3, [Lams;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lams;->d:[Lams;

    sput-object v0, Lams;->c:Lams;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lams;
    .locals 1

    sget-object v0, Lams;->d:[Lams;

    invoke-virtual {v0}, [Lams;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lams;

    return-object v0
.end method
