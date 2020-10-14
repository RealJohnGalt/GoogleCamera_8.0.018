.class public final enum Lirh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lirh;

.field public static final enum b:Lirh;

.field public static final enum c:Lirh;

.field public static final enum d:Lirh;

.field public static final synthetic f:[Lirh;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lirh;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lirh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lirh;->a:Lirh;

    new-instance v1, Lirh;

    const-string v3, "ON_LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lirh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lirh;->b:Lirh;

    new-instance v3, Lirh;

    const-string v5, "ON_STRONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lirh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lirh;->c:Lirh;

    new-instance v5, Lirh;

    const-string v7, "DEBUG_MAX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lirh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lirh;->d:Lirh;

    const/4 v7, 0x4

    new-array v7, v7, [Lirh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lirh;->f:[Lirh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lirh;->e:I

    return-void
.end method

.method public static a(I)Lirh;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lirh;->d:Lirh;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    sget-object v0, Lkgj;->zdexIREKoF:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lirh;->c:Lirh;

    return-object p0

    :cond_2
    sget-object p0, Lirh;->b:Lirh;

    return-object p0

    :cond_3
    sget-object p0, Lirh;->a:Lirh;

    return-object p0
.end method

.method public static values()[Lirh;
    .locals 1

    sget-object v0, Lirh;->f:[Lirh;

    invoke-virtual {v0}, [Lirh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirh;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lirh;->a:Lirh;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
