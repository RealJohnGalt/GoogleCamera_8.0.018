.class public final enum Lirk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lirk;

.field public static final enum b:Lirk;

.field public static final enum c:Lirk;

.field public static final enum d:Lirk;

.field public static final e:Lirk;

.field public static final f:[I

.field public static final synthetic h:[Lirk;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lirk;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lirk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lirk;->a:Lirk;

    new-instance v1, Lirk;

    const-string v3, "THREE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Lirk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lirk;->b:Lirk;

    new-instance v3, Lirk;

    const-string v6, "TEN"

    const/4 v7, 0x2

    const/16 v8, 0xa

    invoke-direct {v3, v6, v7, v8}, Lirk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lirk;->c:Lirk;

    new-instance v6, Lirk;

    const/4 v8, 0x0

    sget-object v8, Lhtp;->bBpIQX:Ljava/lang/String;

    const/4 v9, -0x1

    invoke-direct {v6, v8, v5, v9}, Lirk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lirk;->d:Lirk;

    const/4 v8, 0x4

    new-array v8, v8, [Lirk;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    aput-object v6, v8, v5

    sput-object v8, Lirk;->h:[Lirk;

    sput-object v0, Lirk;->e:Lirk;

    invoke-static {}, Lirk;->values()[Lirk;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lirk;->f:[I

    invoke-static {}, Lirk;->values()[Lirk;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lirk;->f:[I

    iget v4, v4, Lirk;->g:I

    aput v4, v6, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lirk;->g:I

    return-void
.end method

.method public static a(I)Lirk;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    sget-object p0, Lirk;->e:Lirk;

    return-object p0

    :cond_0
    sget-object p0, Lirk;->c:Lirk;

    return-object p0

    :cond_1
    sget-object p0, Lirk;->b:Lirk;

    return-object p0

    :cond_2
    sget-object p0, Lirk;->a:Lirk;

    return-object p0

    :cond_3
    sget-object p0, Lirk;->d:Lirk;

    return-object p0
.end method

.method public static values()[Lirk;
    .locals 1

    sget-object v0, Lirk;->h:[Lirk;

    invoke-virtual {v0}, [Lirk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirk;

    return-object v0
.end method
