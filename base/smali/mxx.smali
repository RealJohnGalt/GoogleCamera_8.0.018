.class public final enum Lmxx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lmxz;


# static fields
.field public static final enum a:Lmxx;

.field public static final enum b:Lmxx;

.field public static final enum c:Lmxx;

.field public static final enum d:Lmxx;

.field public static final enum e:Lmxx;

.field public static final synthetic g:[Lmxx;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmxx;

    const-string v1, "AMR_NB"

    const/4 v2, 0x0

    const-string v3, "audio/3gpp"

    invoke-direct {v0, v1, v2, v3}, Lmxx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmxx;->a:Lmxx;

    new-instance v1, Lmxx;

    const-string v3, "AMR_WB"

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v5, Lgdo;->RzYGLku:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lmxx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmxx;->b:Lmxx;

    new-instance v3, Lmxx;

    const-string v5, "AAC"

    const/4 v6, 0x2

    const-string v7, "audio/mp4a-latm"

    invoke-direct {v3, v5, v6, v7}, Lmxx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmxx;->c:Lmxx;

    new-instance v5, Lmxx;

    const-string v8, "HE_AAC"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lmxx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmxx;->d:Lmxx;

    new-instance v8, Lmxx;

    const-string v10, "AAC_ELD"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v7}, Lmxx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lmxx;->e:Lmxx;

    const/4 v7, 0x5

    new-array v7, v7, [Lmxx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    aput-object v8, v7, v11

    sput-object v7, Lmxx;->g:[Lmxx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmxx;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lmxx;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lmxx;->e:Lmxx;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported audio codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lmxx;->d:Lmxx;

    return-object p0

    :cond_2
    sget-object p0, Lmxx;->c:Lmxx;

    return-object p0

    :cond_3
    sget-object p0, Lmxx;->b:Lmxx;

    return-object p0

    :cond_4
    sget-object p0, Lmxx;->a:Lmxx;

    return-object p0
.end method

.method public static values()[Lmxx;
    .locals 1

    sget-object v0, Lmxx;->g:[Lmxx;

    invoke-virtual {v0}, [Lmxx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxx;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmxx;->f:Ljava/lang/String;

    return-object v0
.end method
