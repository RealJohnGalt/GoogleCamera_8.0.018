.class public final enum Lnzy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnzy;

.field public static final enum b:Lnzy;

.field public static final enum c:Lnzy;

.field public static final enum d:Lnzy;

.field public static final enum e:Lnzy;

.field public static final enum f:Lnzy;

.field public static final enum g:Lnzy;

.field public static final enum h:Lnzy;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Set;

.field public static final synthetic n:[Lnzy;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lnzy;

    const-string v1, "DNG"

    const/4 v2, 0x0

    const-string v3, "image/x-adobe-dng"

    const-string v4, "dng"

    invoke-direct {v0, v1, v2, v3, v4}, Lnzy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnzy;->a:Lnzy;

    new-instance v1, Lnzy;

    const-string v3, "GIF"

    const/4 v4, 0x1

    const-string v5, "image/gif"

    const-string v6, "gif"

    invoke-direct {v1, v3, v4, v5, v6}, Lnzy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnzy;->b:Lnzy;

    new-instance v3, Lnzy;

    const-string v5, "JPEG"

    const/4 v6, 0x2

    const-string v7, "image/jpeg"

    const-string v8, "jpg"

    invoke-direct {v3, v5, v6, v7, v8}, Lnzy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lnzy;->c:Lnzy;

    new-instance v5, Lnzy;

    const-string v7, "PHOTOSPHERE"

    const/4 v9, 0x3

    const-string v10, "application/vnd.google.panorama360+jpg"

    invoke-direct {v5, v7, v9, v10, v8}, Lnzy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lnzy;->d:Lnzy;

    new-instance v7, Lnzy;

    const-string v8, "MPEG4"

    const/4 v10, 0x4

    const-string v11, "video/mp4"

    const-string v12, "mp4"

    invoke-direct {v7, v8, v10, v11, v12}, Lnzy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lnzy;->e:Lnzy;

    new-instance v8, Lnzy;

    const-string v11, "THREE_GPP"

    const/4 v12, 0x5

    const-string v13, "video/3gpp"

    const/4 v14, 0x0

    sget-object v14, Lhtp;->xFCJdJU:Ljava/lang/String;

    invoke-direct {v8, v11, v12, v13, v14}, Lnzy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lnzy;->f:Lnzy;

    new-instance v11, Lnzy;

    const-string v13, "WEBM"

    const/4 v14, 0x6

    const-string v15, "video/webm"

    const-string v12, "webm"

    invoke-direct {v11, v13, v14, v15, v12}, Lnzy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lnzy;->g:Lnzy;

    new-instance v12, Lnzy;

    invoke-direct {v12}, Lnzy;-><init>()V

    sput-object v12, Lnzy;->h:Lnzy;

    const/16 v13, 0x8

    new-array v13, v13, [Lnzy;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v9

    aput-object v7, v13, v10

    const/4 v0, 0x5

    aput-object v8, v13, v0

    aput-object v11, v13, v14

    const/4 v0, 0x7

    aput-object v12, v13, v0

    sput-object v13, Lnzy;->n:[Lnzy;

    new-instance v0, Lqcs;

    invoke-direct {v0}, Lqcs;-><init>()V

    invoke-static {}, Lnzy;->values()[Lnzy;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    iget-object v5, v4, Lnzy;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqcs;->b()Lqcw;

    move-result-object v0

    sput-object v0, Lnzy;->k:Ljava/util/Map;

    sget-object v0, Lnzy;->a:Lnzy;

    sget-object v1, Lnzy;->b:Lnzy;

    sget-object v2, Lnzy;->c:Lnzy;

    sget-object v3, Lnzy;->d:Lnzy;

    invoke-static {v0, v1, v2, v3}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v0

    sput-object v0, Lnzy;->l:Ljava/util/Set;

    sget-object v0, Lnzy;->e:Lnzy;

    sget-object v1, Lnzy;->f:Lnzy;

    invoke-static {v0, v1}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v0

    sput-object v0, Lnzy;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "OTHER"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, Lnzy;->i:Ljava/lang/String;

    iput-object v0, p0, Lnzy;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnzy;->i:Ljava/lang/String;

    iput-object p4, p0, Lnzy;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnzy;
    .locals 2

    sget-object v0, Lnzy;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lnzy;->h:Lnzy;

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzy;

    return-object p0
.end method

.method public static values()[Lnzy;
    .locals 1

    sget-object v0, Lnzy;->n:[Lnzy;

    invoke-virtual {v0}, [Lnzy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzy;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lnzy;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lnzy;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
