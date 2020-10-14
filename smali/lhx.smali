.class public final enum Llhx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llhx;

.field public static final enum b:Llhx;

.field public static final enum c:Llhx;

.field public static final enum d:Llhx;

.field public static final synthetic f:[Llhx;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Llhx;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llhx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llhx;->a:Llhx;

    new-instance v1, Llhx;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    const/16 v5, 0x10e

    invoke-direct {v1, v3, v4, v5}, Llhx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llhx;->b:Llhx;

    new-instance v3, Llhx;

    const-string v5, "REVERSE_LANDSCAPE"

    const/4 v6, 0x2

    const/16 v7, 0x5a

    invoke-direct {v3, v5, v6, v7}, Llhx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llhx;->c:Llhx;

    new-instance v5, Llhx;

    const-string v7, "REVERSE_PORTRAIT"

    const/4 v8, 0x3

    const/16 v9, 0xb4

    invoke-direct {v5, v7, v8, v9}, Llhx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llhx;->d:Llhx;

    const/4 v7, 0x4

    new-array v7, v7, [Llhx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llhx;->f:[Llhx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llhx;->e:I

    return-void
.end method

.method public static a(I)Llhx;
    .locals 3

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    sget-object p0, Llhx;->b:Llhx;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported orientation degrees: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Llhx;->d:Llhx;

    return-object p0

    :cond_2
    sget-object p0, Llhx;->c:Llhx;

    return-object p0

    :cond_3
    sget-object p0, Llhx;->a:Llhx;

    return-object p0
.end method

.method public static a(IZII)Llhx;
    .locals 0

    if-lt p2, p3, :cond_5

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reverse portrait not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Llhx;->c:Llhx;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Llhx;->b:Llhx;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Llhx;->a:Llhx;

    return-object p0
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;)Llhx;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1, v1, v0}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;II)Llhx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;II)Llhx;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0, p1, p2, p3}, Llhx;->a(IZII)Llhx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llhx;)Z
    .locals 1

    sget-object v0, Llhx;->a:Llhx;

    invoke-virtual {p0, v0}, Llhx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llhx;->d:Llhx;

    invoke-virtual {p0, v0}, Llhx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Llhx;
    .locals 1

    sget-object v0, Llhx;->f:[Llhx;

    invoke-virtual {v0}, [Llhx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llhx;

    return-object v0
.end method


# virtual methods
.method public final a()Llhx;
    .locals 4

    invoke-virtual {p0}, Llhx;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Llhx;->a:Llhx;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsupported orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Llhx;->b:Llhx;

    return-object v0

    :cond_2
    sget-object v0, Llhx;->c:Llhx;

    return-object v0

    :cond_3
    sget-object v0, Llhx;->d:Llhx;

    return-object v0
.end method
