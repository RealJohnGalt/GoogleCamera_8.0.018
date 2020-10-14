.class public final Lhtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J


# instance fields
.field public final c:Lnhm;

.field public final d:Lmvp;

.field public final e:Lhql;

.field public final f:Lhts;

.field public final g:Lnde;

.field public final h:Lguo;

.field public final i:Lhqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "PckSingleHdrCptrCmd"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtd;->a:Ljava/lang/String;

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Lhtd;->b:J

    return-void
.end method

.method public constructor <init>(Lnhm;Lmvp;Lhql;Lnde;Lhts;Lguo;Lhqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtd;->c:Lnhm;

    iput-object p2, p0, Lhtd;->d:Lmvp;

    iput-object p3, p0, Lhtd;->e:Lhql;

    iput-object p4, p0, Lhtd;->g:Lnde;

    iput-object p5, p0, Lhtd;->f:Lhts;

    iput-object p6, p0, Lhtd;->h:Lguo;

    iput-object p7, p0, Lhtd;->i:Lhqh;

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lhtd;->d:Lmvp;

    return-object v0
.end method

.method public final a(Lhcy;Lhcf;)V
    .locals 8

    sget-object v0, Lhtd;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lhtd;->g:Lnde;

    const-string v2, "pckSingleHdr#acquiringFrame"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhtd;->e:Lhql;

    invoke-interface {v1}, Lhql;->g()Lhqj;

    move-result-object v1

    iget-object v2, p0, Lhtd;->i:Lhqh;

    iget-object v3, p2, Lhcf;->b:Liqb;

    invoke-virtual {v2, v3}, Lhqh;->a(Liqb;)V

    :try_start_0
    iget-object v2, p0, Lhtd;->h:Lguo;

    invoke-virtual {v2}, Lguo;->a()J

    move-result-wide v2

    sget-wide v4, Lhtd;->b:J

    sub-long/2addr v2, v4

    new-instance v4, Lhys;

    new-instance v5, Lhyt;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v5, v6, v2, v3}, Lhyt;-><init>(Landroid/hardware/camera2/CaptureResult$Key;J)V

    invoke-static {v5}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v2

    invoke-direct {v4, v2}, Lhys;-><init>(Ljava/util/Set;)V

    iget-object v2, p0, Lhtd;->e:Lhql;

    invoke-interface {v2}, Lhql;->e()Lnhc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Lhys;->a(Lnhc;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lnhc;->close()V

    :cond_2
    iget-object v2, p0, Lhtd;->e:Lhql;

    invoke-interface {v2}, Lhql;->i()Lnlg;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ZSL frame not available, submitting request to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lhtd;->c:Lnhm;

    invoke-interface {v3, v2}, Lnhm;->b(Lnlg;)Lnhc;

    move-result-object v2

    invoke-static {v2}, Lpne;->c(Lnhc;)V

    :goto_1
    invoke-static {v2}, Lqcr;->a(Ljava/lang/Object;)Lqcr;

    move-result-object v2

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v3, p2, Lhcf;->c:Lhce;

    invoke-interface {v3}, Lhce;->b()Lhcd;

    move-result-object v3

    invoke-interface {v3}, Lhcd;->a()V

    iget-object v3, p0, Lhtd;->g:Lnde;

    const-string v4, "pckSingleHdr#process"

    invoke-interface {v3, v4}, Lnde;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhtd;->f:Lhts;

    invoke-virtual {v0, v2, p1, p2}, Lhts;->a(Ljava/util/List;Lhcy;Lhcf;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldif; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v1}, Lhqj;->a()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    move-exception p1

    iget-object v0, p2, Lhcf;->c:Lhce;

    invoke-interface {v0}, Lhce;->f()V

    new-instance v0, Ldif;

    invoke-direct {v0, p1}, Ldif;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p2, Lhcf;->b:Liqb;

    sget-object p2, Llav;->a:Llat;

    invoke-interface {p1, p2, v0}, Liqb;->a(Llat;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_4
    iget-object v2, p2, Lhcf;->c:Lhce;

    invoke-interface {v2}, Lhce;->f()V

    if-eqz v0, :cond_3

    new-instance v2, Ldif;

    invoke-direct {v2, v0}, Ldif;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    new-instance v2, Ldif;

    const-string v0, "Image capture failed. Aborting capture!"

    invoke-direct {v2, v0}, Ldif;-><init>(Ljava/lang/String;)V

    :goto_5
    iget-object p2, p2, Lhcf;->b:Liqb;

    sget-object v0, Llav;->a:Llat;

    invoke-interface {p2, v0, v2}, Liqb;->a(Llat;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lhqj;->a()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final b()Lmvp;
    .locals 1

    invoke-static {}, Lmut;->a()Lgvv;

    move-result-object v0

    invoke-static {v0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v0

    return-object v0
.end method
