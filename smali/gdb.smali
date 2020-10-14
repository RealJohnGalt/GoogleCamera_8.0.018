.class public final Lgdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgco;

.field public final b:Lncr;


# direct methods
.method public constructor <init>(Lgco;Lncq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdb;->a:Lgco;

    const-string p1, "CptModuleCfgBldr"

    invoke-interface {p2, p1}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lgdb;->b:Lncr;

    return-void
.end method


# virtual methods
.method public final a(Lntg;Llhg;)Lgcj;
    .locals 11

    iget-object v0, p0, Lgdb;->a:Lgco;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lgco;->a:Lnde;

    const-string v2, "OneConfig#create"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lgco;->a:Lnde;

    const-string v2, "OneConfig#oneCharacteristics"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lgco;->d:Lntn;

    invoke-virtual {v1, p1}, Lntn;->b(Lntg;)Lgtd;

    move-result-object v1

    invoke-interface {v1}, Lgtd;->b()Lntl;

    move-result-object v9

    iget-object v2, v0, Lgco;->a:Lnde;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v2, v3}, Lnde;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lgco;->b:Livm;

    invoke-virtual {v2, p1, v9}, Livm;->a(Lntg;Lntl;)Lncc;

    move-result-object v10

    iget-object v2, v0, Lgco;->a:Lnde;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v2, v3}, Lnde;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lgtd;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v10}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v1

    iget v2, v1, Lnbn;->c:I

    iget v1, v1, Lnbn;->d:I

    iget-object v4, v0, Lgco;->c:Llbt;

    int-to-double v5, v2

    int-to-double v1, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v1

    move-object v2, v4

    move-wide v4, v5

    move-object v6, v9

    move-object v7, p2

    move-object v8, p1

    invoke-interface/range {v2 .. v8}, Llbt;->a(Ljava/util/List;DLntl;Llhg;Lntg;)Lncc;

    move-result-object p2

    invoke-static {p2}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v1

    invoke-static {v9, p2, v1}, Llbx;->a(Lntl;Lncc;Lnbn;)Llbx;

    move-result-object p2

    iget-object v1, v0, Lgco;->a:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    invoke-static {v10}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v1

    new-instance v2, Lgci;

    invoke-direct {v2}, Lgci;-><init>()V

    if-eqz p1, :cond_9

    iput-object p1, v2, Lgci;->a:Lntg;

    if-eqz v9, :cond_8

    iput-object v9, v2, Lgci;->b:Lntl;

    iput-object v1, v2, Lgci;->c:Lnbn;

    if-eqz v10, :cond_7

    iput-object v10, v2, Lgci;->d:Lncc;

    iput-object p2, v2, Lgci;->e:Llbx;

    iget-object p2, v2, Lgci;->a:Lntg;

    if-nez p2, :cond_0

    const-string p2, " cameraId"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, v2, Lgci;->b:Lntl;

    if-nez v1, :cond_1

    const-string v1, " cameraFacing"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v1, v2, Lgci;->c:Lnbn;

    if-nez v1, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " aspectRatio"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object v1, v2, Lgci;->d:Lncc;

    if-nez v1, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " captureResolution"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iget-object v1, v2, Lgci;->e:Llbx;

    if-nez v1, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " viewfinderConfig"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Missing required properties:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Lgcj;

    iget-object v3, v2, Lgci;->a:Lntg;

    iget-object v4, v2, Lgci;->b:Lntl;

    iget-object v5, v2, Lgci;->c:Lnbn;

    iget-object v6, v2, Lgci;->d:Lncc;

    iget-object v7, v2, Lgci;->e:Llbx;

    move-object v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lgcj;-><init>(Lntg;Lntl;Lnbn;Lncc;Llbx;)V

    iget-object v0, v0, Lgco;->a:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Lgdb;->b:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected configuration for camera ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lncr;->d(Ljava/lang/String;)V

    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null captureResolution"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cameraFacing"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cameraId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
