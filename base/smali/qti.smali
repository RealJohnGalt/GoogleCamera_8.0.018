.class public final enum Lqti;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrcj;


# static fields
.field public static final enum a:Lqti;

.field public static final enum b:Lqti;

.field public static final enum c:Lqti;

.field public static final enum d:Lqti;

.field public static final enum e:Lqti;

.field public static final enum f:Lqti;

.field public static final synthetic h:[Lqti;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lqti;

    const/4 v1, 0x0

    sget-object v1, Lijx;->rCPlyyOzycFnc:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqti;->a:Lqti;

    new-instance v1, Lqti;

    const-string v3, "STEADY_FACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqti;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqti;->b:Lqti;

    new-instance v3, Lqti;

    const-string v5, "STANDARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqti;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqti;->c:Lqti;

    new-instance v5, Lqti;

    const-string v7, "CINEMATIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqti;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqti;->d:Lqti;

    new-instance v7, Lqti;

    const-string v9, "LOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lqti;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqti;->e:Lqti;

    new-instance v9, Lqti;

    const-string v11, "ACTIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lqti;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqti;->f:Lqti;

    const/4 v11, 0x6

    new-array v11, v11, [Lqti;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lqti;->h:[Lqti;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqti;->g:I

    return-void
.end method

.method public static a(I)Lqti;
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
    sget-object p0, Lqti;->f:Lqti;

    return-object p0

    :cond_1
    sget-object p0, Lqti;->e:Lqti;

    return-object p0

    :cond_2
    sget-object p0, Lqti;->d:Lqti;

    return-object p0

    :cond_3
    sget-object p0, Lqti;->c:Lqti;

    return-object p0

    :cond_4
    sget-object p0, Lqti;->b:Lqti;

    return-object p0

    :cond_5
    sget-object p0, Lqti;->a:Lqti;

    return-object p0
.end method

.method public static b()Lrck;
    .locals 1

    sget-object v0, Lqth;->a:Lrck;

    return-object v0
.end method

.method public static values()[Lqti;
    .locals 1

    sget-object v0, Lqti;->h:[Lqti;

    invoke-virtual {v0}, [Lqti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqti;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqti;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqti;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
