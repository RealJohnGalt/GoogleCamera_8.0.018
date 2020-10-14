.class public final enum Lrpv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrcj;


# static fields
.field public static final enum a:Lrpv;

.field public static final enum b:Lrpv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lrpv;

.field public static final enum d:Lrpv;

.field public static final enum e:Lrpv;

.field public static final synthetic g:[Lrpv;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrpv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrpv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrpv;->a:Lrpv;

    new-instance v1, Lrpv;

    const-string v3, "PRIMES_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrpv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrpv;->b:Lrpv;

    new-instance v3, Lrpv;

    const-string v5, "PRIMES_CRASH_MONITORING_INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lrpv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrpv;->c:Lrpv;

    new-instance v5, Lrpv;

    const-string v7, "PRIMES_FIRST_ACTIVITY_LAUNCHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lrpv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrpv;->d:Lrpv;

    new-instance v7, Lrpv;

    const-string v9, "PRIMES_CUSTOM_LAUNCHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lrpv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrpv;->e:Lrpv;

    const/4 v9, 0x5

    new-array v9, v9, [Lrpv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lrpv;->g:[Lrpv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrpv;->f:I

    return-void
.end method

.method public static a(I)Lrpv;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrpv;->e:Lrpv;

    return-object p0

    :cond_1
    sget-object p0, Lrpv;->d:Lrpv;

    return-object p0

    :cond_2
    sget-object p0, Lrpv;->c:Lrpv;

    return-object p0

    :cond_3
    sget-object p0, Lrpv;->b:Lrpv;

    return-object p0

    :cond_4
    sget-object p0, Lrpv;->a:Lrpv;

    return-object p0
.end method

.method public static b()Lrck;
    .locals 1

    sget-object v0, Lrpu;->a:Lrck;

    return-object v0
.end method

.method public static values()[Lrpv;
    .locals 1

    sget-object v0, Lrpv;->g:[Lrpv;

    invoke-virtual {v0}, [Lrpv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrpv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrpv;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrpv;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
