.class public final enum Lqsu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrcj;


# static fields
.field public static final enum a:Lqsu;

.field public static final enum b:Lqsu;

.field public static final enum c:Lqsu;

.field public static final enum d:Lqsu;

.field public static final enum e:Lqsu;

.field public static final enum f:Lqsu;

.field public static final synthetic h:[Lqsu;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lqsu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqsu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsu;->a:Lqsu;

    new-instance v1, Lqsu;

    const-string v3, "SLOWEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqsu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqsu;->b:Lqsu;

    new-instance v3, Lqsu;

    const-string v5, "SLOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqsu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqsu;->c:Lqsu;

    new-instance v5, Lqsu;

    const-string v7, "LITTLE_FAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqsu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqsu;->d:Lqsu;

    new-instance v7, Lqsu;

    const-string v9, "FAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lqsu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqsu;->e:Lqsu;

    new-instance v9, Lqsu;

    const-string v11, "FASTEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lqsu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqsu;->f:Lqsu;

    const/4 v11, 0x6

    new-array v11, v11, [Lqsu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lqsu;->h:[Lqsu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqsu;->g:I

    return-void
.end method

.method public static a(I)Lqsu;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqsu;->f:Lqsu;

    return-object p0

    :cond_1
    sget-object p0, Lqsu;->e:Lqsu;

    return-object p0

    :cond_2
    sget-object p0, Lqsu;->d:Lqsu;

    return-object p0

    :cond_3
    sget-object p0, Lqsu;->c:Lqsu;

    return-object p0

    :cond_4
    sget-object p0, Lqsu;->b:Lqsu;

    return-object p0

    :cond_5
    sget-object p0, Lqsu;->a:Lqsu;

    return-object p0
.end method

.method public static b()Lrck;
    .locals 1

    sget-object v0, Lqst;->a:Lrck;

    return-object v0
.end method

.method public static values()[Lqsu;
    .locals 1

    sget-object v0, Lqsu;->h:[Lqsu;

    invoke-virtual {v0}, [Lqsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqsu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqsu;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqsu;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
