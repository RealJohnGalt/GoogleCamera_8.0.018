.class public final Llve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvh;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:I

.field public f:Z

.field public final g:I

.field public final h:Lrcd;

.field public i:Loda;


# direct methods
.method public constructor <init>(Llvh;[B)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lrbf;->a([B)Lrbf;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llve;->b:Ljava/util/ArrayList;

    sget-object v1, Lrlk;->j:Lrlk;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    check-cast v1, Lrcd;

    iput-object v1, p0, Llve;->h:Lrcd;

    const/4 v2, 0x0

    iput-boolean v2, p0, Llve;->f:Z

    iput-object p1, p0, Llve;->a:Llvh;

    iget v3, p1, Llvh;->g:I

    iput v3, p0, Llve;->e:I

    iget-object v3, p1, Llvh;->f:Ljava/lang/String;

    iput-object v3, p0, Llve;->d:Ljava/lang/String;

    iput-object v0, p0, Llve;->c:Ljava/lang/String;

    iget v0, p1, Llvh;->l:I

    iput v0, p0, Llve;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v0, v1, Lrcb;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v0, v1, Lrcd;->b:Lrcg;

    check-cast v0, Lrlk;

    iget v5, v0, Lrlk;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lrlk;->a:I

    iput-wide v3, v0, Lrlk;->b:J

    iget-object v0, v1, Lrcd;->b:Lrcg;

    check-cast v0, Lrlk;

    iget-wide v3, v0, Lrlk;->b:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    iget-boolean v0, v1, Lrcb;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_2
    iget-object v0, v1, Lrcd;->b:Lrcg;

    check-cast v0, Lrlk;

    iget v5, v0, Lrlk;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v0, Lrlk;->a:I

    iput-wide v3, v0, Lrlk;->g:J

    iget-object v0, p1, Llvh;->d:Landroid/content/Context;

    invoke-static {v0}, Lodg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Llvh;->d:Landroid/content/Context;

    invoke-static {p1}, Lodg;->a(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, v1, Lrcb;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_3
    iget-object v0, v1, Lrcd;->b:Lrcg;

    check-cast v0, Lrlk;

    iget v3, v0, Lrlk;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v0, Lrlk;->a:I

    iput-boolean p1, v0, Lrlk;->h:Z

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_5
    iget-object p1, v1, Lrcd;->b:Lrcg;

    check-cast p1, Lrlk;

    iget v0, p1, Lrlk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lrlk;->a:I

    iput-wide v3, p1, Lrlk;->c:J

    :cond_6
    if-eqz p2, :cond_8

    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_7
    iget-object p1, v1, Lrcd;->b:Lrcg;

    check-cast p1, Lrlk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lrlk;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lrlk;->a:I

    iput-object p2, p1, Lrlk;->e:Lrbf;

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Llwx;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Llve;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llve;->f:Z

    iget-object v0, p0, Llve;->a:Llvh;

    iget-object v0, v0, Llvh;->m:Llvl;

    invoke-virtual {v0, p0}, Llvl;->a(Llve;)Llwx;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearcutLogger.LogEventBuilder["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "uploadAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llve;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llve;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource#: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llve;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llve;->g:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingId: null, MessageProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", veMessageProducer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", testCodes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Llvh;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mendelPackages: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llve;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Llvh;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lemj;->lQgoxOtxGUEg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Llvh;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", experimentTokens: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Llvh;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", experimentTokensBytes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Llvh;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addPhenotype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logVerifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llve;->i:Loda;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
