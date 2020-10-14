.class public final Loph;
.super Looo;
.source "PG"


# direct methods
.method public constructor <init>(Loog;Lolu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Looo;-><init>(Loog;Lolu;)V

    return-void
.end method

.method public static a(Loog;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Loph;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()Loku;

    move-result-object v0

    new-instance v1, Lons;

    invoke-direct {v1, v0}, Lons;-><init>(Loku;)V

    new-instance v0, Loph;

    new-instance v2, Lopg;

    invoke-direct {v2, p0, v1}, Lopg;-><init>(Loog;Lons;)V

    invoke-static {p0, v2}, Looo;->a(Loog;Ljava/util/concurrent/Callable;)Lolu;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loph;-><init>(Loog;Lolu;)V

    new-instance p0, Lony;

    invoke-direct {p0, p1}, Lony;-><init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-virtual {v0, p0}, Looo;->a(Lokj;)Lolu;

    move-result-object p0

    sget-object p1, Lokw;->a:Lokw;

    invoke-interface {p0, p1}, Lolu;->a(Lokw;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lonr;
    .locals 1

    invoke-virtual {p0}, Looo;->c()Loqa;

    move-result-object v0

    check-cast v0, Loqe;

    iget-object v0, v0, Loqe;->g:Lonr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Loph;->d()Lonr;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lgdo;->pAcLQT:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[layout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
