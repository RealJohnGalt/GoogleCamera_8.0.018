.class public final enum Lkhq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkhq;

.field public static final enum b:Lkhq;

.field public static final enum c:Lkhq;

.field public static final enum d:Lkhq;

.field public static final synthetic f:[Lkhq;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkhq;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkhq;->a:Lkhq;

    new-instance v1, Lkhq;

    const-string v3, "THREE_BY_THREE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkhq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkhq;->b:Lkhq;

    new-instance v3, Lkhq;

    const/4 v5, 0x0

    sget-object v5, Lgao;->yeggZhBOWYMiib:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lkhq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkhq;->c:Lkhq;

    new-instance v5, Lkhq;

    const/4 v7, 0x0

    sget-object v7, Lojq;->LfBItkmgNdOZ:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lkhq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkhq;->d:Lkhq;

    const/4 v7, 0x4

    new-array v7, v7, [Lkhq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkhq;->f:[Lkhq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkhq;->e:I

    return-void
.end method

.method public static a(I)Lkhq;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lkhq;->a:Lkhq;

    return-object p0

    :cond_0
    sget-object p0, Lkhq;->d:Lkhq;

    return-object p0

    :cond_1
    sget-object p0, Lkhq;->c:Lkhq;

    return-object p0

    :cond_2
    sget-object p0, Lkhq;->b:Lkhq;

    return-object p0

    :cond_3
    sget-object p0, Lkhq;->a:Lkhq;

    return-object p0
.end method

.method public static values()[Lkhq;
    .locals 1

    sget-object v0, Lkhq;->f:[Lkhq;

    invoke-virtual {v0}, [Lkhq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhq;

    return-object v0
.end method
