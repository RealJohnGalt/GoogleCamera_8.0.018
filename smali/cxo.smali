.class public final enum Lcxo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcxo;

.field public static final enum b:Lcxo;

.field public static final enum c:Lcxo;

.field public static final enum d:Lcxo;

.field public static final synthetic e:[Lcxo;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcxo;

    const-string v1, "ENG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxo;->a:Lcxo;

    new-instance v1, Lcxo;

    const-string v3, "FISHFOOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcxo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcxo;->b:Lcxo;

    new-instance v3, Lcxo;

    const-string v5, "DOGFOOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcxo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcxo;->c:Lcxo;

    new-instance v5, Lcxo;

    const-string v7, "RELEASE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcxo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcxo;->d:Lcxo;

    const/4 v7, 0x4

    new-array v7, v7, [Lcxo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcxo;->e:[Lcxo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcxo;
    .locals 1

    sget-object v0, Lcxo;->e:[Lcxo;

    invoke-virtual {v0}, [Lcxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxo;

    return-object v0
.end method


# virtual methods
.method public final a(Lcxo;)Z
    .locals 1

    invoke-virtual {p0}, Lcxo;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcxo;->ordinal()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
