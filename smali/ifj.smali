.class public final enum Lifj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lifj;

.field public static final enum b:Lifj;

.field public static final enum c:Lifj;

.field public static final enum d:Lifj;

.field public static final enum e:Lifj;

.field public static final enum f:Lifj;

.field public static final enum g:Lifj;

.field public static final i:Ljava/util/Map;

.field public static final synthetic j:[Lifj;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lifj;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lifj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifj;->a:Lifj;

    new-instance v1, Lifj;

    const-string v3, "PASSIVE_SCAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lifj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lifj;->b:Lifj;

    new-instance v3, Lifj;

    const-string v5, "PASSIVE_FOCUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lifj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lifj;->c:Lifj;

    new-instance v5, Lifj;

    const-string v7, "ACTIVE_SCAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lifj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lifj;->d:Lifj;

    new-instance v7, Lifj;

    const-string v9, "FOCUSED_LOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lifj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lifj;->e:Lifj;

    new-instance v9, Lifj;

    const-string v11, "NOT_FOCUSED_LOCKED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lifj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lifj;->f:Lifj;

    new-instance v11, Lifj;

    const-string v13, "PASSIVE_UNFOCUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lifj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lifj;->g:Lifj;

    const/4 v13, 0x7

    new-array v13, v13, [Lifj;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lifj;->j:[Lifj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lifj;->i:Ljava/util/Map;

    invoke-static {}, Lifj;->values()[Lifj;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lifj;->i:Ljava/util/Map;

    iget v5, v3, Lifj;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lifj;->h:I

    return-void
.end method

.method public static a(I)Lifj;
    .locals 3

    sget-object v0, Lifj;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown metadata value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lifj;
    .locals 1

    sget-object v0, Lifj;->j:[Lifj;

    invoke-virtual {v0}, [Lifj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lifj;->c:Lifj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lifj;->g:Lifj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lifj;->e:Lifj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lifj;->f:Lifj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lifj;->a:Lifj;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
