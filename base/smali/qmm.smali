.class public final enum Lqmm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrcj;


# static fields
.field public static final enum a:Lqmm;

.field public static final enum b:Lqmm;

.field public static final enum c:Lqmm;

.field public static final synthetic e:[Lqmm;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqmm;

    const-string v1, "UNKNOWN_CAMERA_DIRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmm;->a:Lqmm;

    new-instance v1, Lqmm;

    const-string v3, "FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqmm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmm;->b:Lqmm;

    new-instance v3, Lqmm;

    const-string v5, "BACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqmm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqmm;->c:Lqmm;

    const/4 v5, 0x3

    new-array v5, v5, [Lqmm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqmm;->e:[Lqmm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqmm;->d:I

    return-void
.end method

.method public static a(I)Lqmm;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqmm;->c:Lqmm;

    return-object p0

    :cond_1
    sget-object p0, Lqmm;->b:Lqmm;

    return-object p0

    :cond_2
    sget-object p0, Lqmm;->a:Lqmm;

    return-object p0
.end method

.method public static b()Lrck;
    .locals 1

    sget-object v0, Lqml;->a:Lrck;

    return-object v0
.end method

.method public static values()[Lqmm;
    .locals 1

    sget-object v0, Lqmm;->e:[Lqmm;

    invoke-virtual {v0}, [Lqmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqmm;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqmm;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
