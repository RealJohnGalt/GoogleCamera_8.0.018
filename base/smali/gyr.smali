.class public final Lgyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgyv;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgyv;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyr;->a:Lgyv;

    iput-object p2, p0, Lgyr;->b:Ljava/util/List;

    iput-object p3, p0, Lgyr;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgyr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyr;->a:Lgyv;

    check-cast p1, Lgyr;

    iget-object v1, p1, Lgyr;->a:Lgyv;

    invoke-virtual {v0, v1}, Lgyv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyr;->b:Ljava/util/List;

    iget-object v1, p1, Lgyr;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyr;->c:Ljava/util/List;

    iget-object p1, p1, Lgyr;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgyr;->a:Lgyv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgyr;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lgyr;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImageSaverTrace"

    invoke-static {v0}, Lpxw;->a(Ljava/lang/String;)Lpxs;

    move-result-object v0

    iget-object v1, p0, Lgyr;->a:Lgyv;

    const/4 v2, 0x0

    sget-object v2, Lbdx;->kPaAZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgyr;->b:Ljava/util/List;

    const-string v2, "Input Image Metadata"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgyr;->c:Ljava/util/List;

    const-string v2, "Reprocessing Metadata"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
