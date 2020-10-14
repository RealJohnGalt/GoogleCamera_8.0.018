.class public final enum Lntk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lntk;

.field public static final enum b:Lntk;

.field public static final enum c:Lntk;

.field public static final enum d:Lntk;

.field public static final synthetic f:[Lntk;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lntk;

    const-string v1, "EXTENDED"

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lntk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntk;->a:Lntk;

    new-instance v1, Lntk;

    const-string v3, "FULL"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lntk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lntk;->b:Lntk;

    new-instance v3, Lntk;

    const-string v6, "SIMPLE"

    invoke-direct {v3, v6, v5, v4}, Lntk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lntk;->c:Lntk;

    new-instance v6, Lntk;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v2}, Lntk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lntk;->d:Lntk;

    const/4 v7, 0x4

    new-array v7, v7, [Lntk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v8

    sput-object v7, Lntk;->f:[Lntk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lntk;->e:I

    return-void
.end method

.method public static a(I)Lntk;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    sget-object p0, Lntk;->d:Lntk;

    return-object p0

    :cond_0
    sget-object p0, Lntk;->a:Lntk;

    return-object p0

    :cond_1
    sget-object p0, Lntk;->b:Lntk;

    return-object p0

    :cond_2
    sget-object p0, Lntk;->c:Lntk;

    return-object p0
.end method

.method public static values()[Lntk;
    .locals 1

    sget-object v0, Lntk;->f:[Lntk;

    invoke-virtual {v0}, [Lntk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntk;

    return-object v0
.end method
