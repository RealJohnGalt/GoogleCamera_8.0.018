.class public final Lnho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnic;

.field public b:Lnic;

.field public c:Lnic;

.field public d:Lnic;

.field public e:Lntg;

.field public f:Lnhz;

.field public g:Lnic;

.field public h:Lqcm;

.field public i:Lqcr;

.field public j:Lqdh;

.field public k:Lqdj;

.field public l:Lngb;

.field public m:Lngz;

.field public n:Lppc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnhp;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lnho;->l:Lngb;

    if-nez v1, :cond_0

    sget-object v1, Lpxd;->a:Lpxd;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lngc;

    invoke-direct {v1}, Lngc;-><init>()V

    iput-object v1, v0, Lnho;->l:Lngb;

    :cond_1
    iget-object v1, v0, Lnho;->h:Lqcm;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqcm;->a()Lqcr;

    move-result-object v1

    iput-object v1, v0, Lnho;->i:Lqcr;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lnho;->i:Lqcr;

    if-nez v1, :cond_3

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v1

    iput-object v1, v0, Lnho;->i:Lqcr;

    :cond_3
    :goto_1
    iget-object v1, v0, Lnho;->j:Lqdh;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqdh;->a()Lqdj;

    move-result-object v1

    iput-object v1, v0, Lnho;->k:Lqdj;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lnho;->k:Lqdj;

    if-nez v1, :cond_5

    sget v1, Lqdj;->b:I

    sget-object v1, Lqfw;->a:Lqfw;

    iput-object v1, v0, Lnho;->k:Lqdj;

    :cond_5
    :goto_2
    iget-object v1, v0, Lnho;->e:Lntg;

    if-nez v1, :cond_6

    const-string v1, " cameraId"

    goto :goto_3

    :cond_6
    const-string v1, ""

    :goto_3
    iget-object v2, v0, Lnho;->f:Lnhz;

    if-nez v2, :cond_7

    const-string v2, " operatingMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Lnho;->a:Lnic;

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Lnho;->b:Lnic;

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " captureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Lnho;->c:Lnic;

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " reprocessingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Lnho;->d:Lnic;

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Landroid/support/v8/renderscript/Byte2;->CyaUSHexWxq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Lnho;->g:Lnic;

    if-nez v2, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " repeatingCaptureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Lnho;->n:Lppc;

    if-nez v2, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frameListener"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v2, v0, Lnho;->l:Lngb;

    if-nez v2, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " fatalErrorHandler"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    iget-object v2, v0, Lnho;->m:Lngz;

    if-nez v2, :cond_f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " cameraDeviceErrorListener"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v1, Lnhp;

    iget-object v4, v0, Lnho;->e:Lntg;

    iget-object v5, v0, Lnho;->f:Lnhz;

    iget-object v6, v0, Lnho;->a:Lnic;

    iget-object v7, v0, Lnho;->b:Lnic;

    iget-object v8, v0, Lnho;->c:Lnic;

    iget-object v9, v0, Lnho;->d:Lnic;

    iget-object v10, v0, Lnho;->g:Lnic;

    iget-object v11, v0, Lnho;->n:Lppc;

    iget-object v12, v0, Lnho;->i:Lqcr;

    iget-object v13, v0, Lnho;->k:Lqdj;

    iget-object v14, v0, Lnho;->l:Lngb;

    iget-object v15, v0, Lnho;->m:Lngz;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lnhp;-><init>(Lntg;Lnhz;Lnic;Lnic;Lnic;Lnic;Lnic;Lppc;Lqcr;Lqdj;Lngb;Lngz;[B[B)V

    iget-object v2, v1, Lnhp;->g:Lqcr;

    check-cast v2, Lqfq;

    iget v2, v2, Lqfq;->c:I

    iget-object v3, v1, Lnhp;->b:Lnhz;

    sget-object v4, Lnhz;->b:Lnhz;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_15

    sget-object v3, Lnhz;->b:Lnhz;

    const/4 v4, 0x2

    if-gt v2, v4, :cond_14

    iget-object v3, v1, Lnhp;->g:Lqcr;

    move-object v4, v3

    check-cast v4, Lqfq;

    iget v4, v4, Lqfq;->c:I

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_15

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnii;

    iget-object v9, v8, Lnii;->a:Lnik;

    sget-object v10, Lnik;->d:Lnik;

    if-eq v9, v10, :cond_13

    iget-object v9, v8, Lnii;->a:Lnik;

    sget-object v10, Lnik;->e:Lnik;

    if-eq v9, v10, :cond_13

    iget-object v9, v8, Lnii;->a:Lnik;

    sget-object v10, Lnik;->c:Lnik;

    if-eq v9, v10, :cond_13

    iget-object v8, v8, Lnii;->a:Lnik;

    sget-object v9, Lnik;->b:Lnik;

    if-ne v8, v9, :cond_12

    const/4 v8, 0x1

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    goto :goto_6

    :cond_13
    const/4 v8, 0x1

    :goto_6
    nop

    const-string v9, "Streams in highspeed operating mode must be a viewfinder or MediaRecorder/MediaCodec surface."

    invoke-static {v8, v9}, Lpxw;->b(ZLjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const-string v2, "At most 2 surfaces are supported in %s, but we get %s"

    invoke-static {v2, v4}, Lpyn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    if-lez v2, :cond_16

    const/4 v5, 0x1

    goto :goto_7

    :cond_16
    nop

    :goto_7
    nop

    const-string v2, "At least one stream should be provided"

    invoke-static {v5, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p0}, Lnho;->b()Lqdh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqdh;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final a(Lngz;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnho;->m:Lngz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraDeviceErrorListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnhz;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnho;->f:Lnhz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null operatingMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnic;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnho;->g:Lnic;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    sget-object v0, Lijx;->GCrthDpMOM:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnii;)V
    .locals 1

    iget-object v0, p0, Lnho;->h:Lqcm;

    if-nez v0, :cond_0

    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v0

    iput-object v0, p0, Lnho;->h:Lqcm;

    :cond_0
    iget-object v0, p0, Lnho;->h:Lqcm;

    invoke-virtual {v0, p1}, Lqcm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lntg;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnho;->e:Lntg;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lppc;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnho;->n:Lppc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frameListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lqdh;
    .locals 1

    iget-object v0, p0, Lnho;->j:Lqdh;

    if-nez v0, :cond_0

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v0

    iput-object v0, p0, Lnho;->j:Lqdh;

    :cond_0
    iget-object v0, p0, Lnho;->j:Lqdh;

    return-object v0
.end method
