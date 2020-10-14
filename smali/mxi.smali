.class public final enum Lmxi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmxi;

.field public static final enum b:Lmxi;

.field public static final enum c:Lmxi;

.field public static final enum d:Lmxi;

.field public static final synthetic f:[Lmxi;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmxi;

    const-string v1, "AAC"

    const/4 v2, 0x0

    const-string v3, "audio/mp4a-latm"

    invoke-direct {v0, v1, v2, v3}, Lmxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmxi;->a:Lmxi;

    new-instance v1, Lmxi;

    const-string v3, "AMR_NB"

    const/4 v4, 0x1

    const-string v5, "audio/amr-wb"

    invoke-direct {v1, v3, v4, v5}, Lmxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmxi;->b:Lmxi;

    new-instance v3, Lmxi;

    const-string v5, "AMR_WB"

    const/4 v6, 0x2

    const-string v7, "audio/3gpp"

    invoke-direct {v3, v5, v6, v7}, Lmxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmxi;->c:Lmxi;

    new-instance v5, Lmxi;

    const-string v7, "VORBIS"

    const/4 v8, 0x3

    const-string v9, "audio/vorbis"

    invoke-direct {v5, v7, v8, v9}, Lmxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmxi;->d:Lmxi;

    const/4 v7, 0x4

    new-array v7, v7, [Lmxi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmxi;->f:[Lmxi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmxi;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmxi;
    .locals 1

    sget-object v0, Lmxi;->f:[Lmxi;

    invoke-virtual {v0}, [Lmxi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxi;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmxi;->e:Ljava/lang/String;

    return-object v0
.end method
