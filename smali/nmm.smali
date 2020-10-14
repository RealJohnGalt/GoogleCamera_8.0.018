.class public final Lnmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmtj;

.field public final b:Lnuz;

.field public final c:Lnpk;

.field public final d:Lnmk;

.field public final e:Lrof;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnpk;Lmtj;Lnmk;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmm;->c:Lnpk;

    iput-object p2, p0, Lnmm;->a:Lmtj;

    iput-object p3, p0, Lnmm;->d:Lnmk;

    iput-object p4, p0, Lnmm;->e:Lrof;

    new-instance p1, Lnuz;

    const-wide/16 p3, 0x1

    invoke-direct {p1, p3, p4}, Lnuz;-><init>(J)V

    invoke-virtual {p2, p1}, Lmtj;->a(Lnca;)V

    iput-object p1, p0, Lnmm;->b:Lnuz;

    return-void
.end method


# virtual methods
.method final a()Lnmj;
    .locals 6

    iget-object v0, p0, Lnmm;->b:Lnuz;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lnuz;->a(J)Lqwl;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuw;

    iget-object v1, p0, Lnmm;->a:Lmtj;

    invoke-virtual {v1}, Lmtj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnmm;->a:Lmtj;

    iget-object v2, p0, Lnmm;->d:Lnmk;

    iget-object v3, p0, Lnmm;->f:Ljava/lang/Runnable;

    iget-object v4, p0, Lnmm;->c:Lnpk;

    iget-object v5, p0, Lnmm;->e:Lrof;

    check-cast v5, Lnmz;

    invoke-virtual {v5}, Lnmz;->a()Lnmy;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lnmk;->a(Lnuw;Ljava/lang/Runnable;Lnpl;Lnmy;)Lnmj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtj;->a(Lnca;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lnuw;->close()V

    new-instance v0, Lngd;

    const-string v1, "Frameserver is closed."

    invoke-direct {v0, v1}, Lngd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lngd;

    invoke-direct {v1, v0}, Lngd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
