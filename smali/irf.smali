.class public final enum Lirf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lirf;

.field public static final enum b:Lirf;

.field public static final enum c:Lirf;

.field public static final enum d:Lirf;

.field public static final enum e:Lirf;

.field public static final synthetic g:[Lirf;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lirf;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lirf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lirf;->a:Lirf;

    new-instance v1, Lirf;

    const-string v3, "ON_LOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lirf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lirf;->b:Lirf;

    new-instance v3, Lirf;

    const-string v5, "OFF_NEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lirf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lirf;->c:Lirf;

    new-instance v5, Lirf;

    const-string v7, "OFF_FAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lirf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lirf;->d:Lirf;

    new-instance v7, Lirf;

    const-string v9, "OFF_INFINITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lirf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lirf;->e:Lirf;

    const/4 v9, 0x5

    new-array v9, v9, [Lirf;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lirf;->g:[Lirf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lirf;->f:I

    return-void
.end method

.method public static a(I)Lirf;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lirf;->a:Lirf;

    return-object p0

    :cond_0
    sget-object p0, Lirf;->e:Lirf;

    return-object p0

    :cond_1
    sget-object p0, Lirf;->d:Lirf;

    return-object p0

    :cond_2
    sget-object p0, Lirf;->c:Lirf;

    return-object p0

    :cond_3
    sget-object p0, Lirf;->b:Lirf;

    return-object p0
.end method

.method public static values()[Lirf;
    .locals 1

    sget-object v0, Lirf;->g:[Lirf;

    invoke-virtual {v0}, [Lirf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    sget-object v0, Lirg;->a:Lirg;

    sget-object v0, Lmxm;->a:Lmxm;

    invoke-virtual {p0}, Lirf;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    return v4

    :cond_3
    return v2

    :cond_4
    return v1
.end method
