.class public final enum Lntl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lntl;

.field public static final enum b:Lntl;

.field public static final enum c:Lntl;

.field public static final synthetic d:[Lntl;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lntl;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lntl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lntl;->a:Lntl;

    new-instance v1, Lntl;

    const-string v3, "BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lntl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lntl;->b:Lntl;

    new-instance v3, Lntl;

    const-string v5, "EXTERNAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lntl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lntl;->c:Lntl;

    const/4 v5, 0x3

    new-array v5, v5, [Lntl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lntl;->d:[Lntl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lntl;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lntl;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "external"

    return-object p0

    :cond_1
    const-string p0, "back"

    return-object p0

    :cond_2
    const-string p0, "front"

    return-object p0
.end method

.method public static values()[Lntl;
    .locals 1

    sget-object v0, Lntl;->d:[Lntl;

    invoke-virtual {v0}, [Lntl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntl;

    return-object v0
.end method
