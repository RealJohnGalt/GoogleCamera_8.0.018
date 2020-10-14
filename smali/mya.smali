.class public final enum Lmya;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lmxz;


# static fields
.field public static final enum a:Lmya;

.field public static final enum b:Lmya;

.field public static final enum c:Lmya;

.field public static final enum d:Lmya;

.field public static final synthetic f:[Lmya;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmya;

    const-string v1, "H263"

    const/4 v2, 0x0

    const-string v3, "video/3gpp"

    invoke-direct {v0, v1, v2, v3}, Lmya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmya;->a:Lmya;

    new-instance v1, Lmya;

    const-string v3, "H264"

    const/4 v4, 0x1

    const-string v5, "video/avc"

    invoke-direct {v1, v3, v4, v5}, Lmya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmya;->b:Lmya;

    new-instance v3, Lmya;

    const-string v5, "MPEG_4_SP"

    const/4 v6, 0x2

    const-string v7, "video/mp4v-es"

    invoke-direct {v3, v5, v6, v7}, Lmya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmya;->c:Lmya;

    new-instance v5, Lmya;

    const-string v7, "HEVC"

    const/4 v8, 0x3

    const-string v9, "video/hevc"

    invoke-direct {v5, v7, v8, v9}, Lmya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmya;->d:Lmya;

    const/4 v7, 0x4

    new-array v7, v7, [Lmya;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmya;->f:[Lmya;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmya;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lmya;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lmya;->d:Lmya;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported video codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lmya;->c:Lmya;

    return-object p0

    :cond_2
    sget-object p0, Lmya;->b:Lmya;

    return-object p0

    :cond_3
    sget-object p0, Lmya;->a:Lmya;

    return-object p0
.end method

.method public static values()[Lmya;
    .locals 1

    sget-object v0, Lmya;->f:[Lmya;

    invoke-virtual {v0}, [Lmya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmya;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmya;->e:Ljava/lang/String;

    return-object v0
.end method
