.class public final enum Lqow;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrcj;


# static fields
.field public static final enum a:Lqow;

.field public static final enum b:Lqow;

.field public static final enum c:Lqow;

.field public static final synthetic e:[Lqow;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqow;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqow;->a:Lqow;

    new-instance v1, Lqow;

    const-string v3, "NOT_HEEDED"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqow;->b:Lqow;

    new-instance v3, Lqow;

    const-string v6, "HEEDED"

    invoke-direct {v3, v6, v5, v4}, Lqow;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqow;->c:Lqow;

    const/4 v6, 0x3

    new-array v6, v6, [Lqow;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    aput-object v3, v6, v5

    sput-object v6, Lqow;->e:[Lqow;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqow;->d:I

    return-void
.end method

.method public static a(I)Lqow;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqow;->b:Lqow;

    return-object p0

    :cond_1
    sget-object p0, Lqow;->c:Lqow;

    return-object p0

    :cond_2
    sget-object p0, Lqow;->a:Lqow;

    return-object p0
.end method

.method public static b()Lrck;
    .locals 1

    sget-object v0, Lqov;->a:Lrck;

    return-object v0
.end method

.method public static values()[Lqow;
    .locals 1

    sget-object v0, Lqow;->e:[Lqow;

    invoke-virtual {v0}, [Lqow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqow;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqow;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqow;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
