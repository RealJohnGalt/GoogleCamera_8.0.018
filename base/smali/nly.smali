.class public final Lnly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Lncr;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lncr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0

    iput-object v0, p0, Lnly;->b:Ljava/util/Set;

    invoke-static {p2}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0

    iput-object v0, p0, Lnly;->c:Ljava/util/Set;

    invoke-static {p4}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0

    iput-object v0, p0, Lnly;->d:Ljava/util/Set;

    invoke-static {p3}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0

    iput-object v0, p0, Lnly;->e:Ljava/util/Set;

    const-string v0, "ParamBlkList"

    invoke-interface {p5, v0}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p5

    iput-object p5, p0, Lnly;->f:Lncr;

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object p5

    invoke-virtual {p5, p1}, Lqdh;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p5, p3}, Lqdh;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p5, p4}, Lqdh;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p5, p2}, Lqdh;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p5}, Lqdh;->a()Lqdj;

    move-result-object p1

    iput-object p1, p0, Lnly;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 6

    iget-object v0, p0, Lnly;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnly;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lnlx;->a:Lnlx;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnly;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnlx;->d:Lnlx;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnly;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnlx;->c:Lnlx;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnly;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnlx;->b:Lnlx;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnly;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqaf;->b(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lnly;->f:Lncr;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lnlx;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2d

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to update a blacklisted parameter : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lncr;->f(Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
