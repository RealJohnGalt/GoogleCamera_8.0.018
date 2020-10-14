.class public abstract Limu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqb;


# instance fields
.field public final A:Lnde;

.field public final B:Lpxt;

.field public final a:Lini;

.field public final b:Ldcr;

.field public c:Liqt;

.field public d:Lios;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Liqs;

.field public final g:Linf;

.field public final h:Liot;

.field public final i:Lbov;

.field public final j:Ljja;

.field public k:Licg;

.field public final l:Lqxb;

.field public final m:Lqxb;

.field public n:Lnxu;

.field public final o:Liqg;

.field public p:Liqd;

.field public final q:Lqxb;

.field public r:I

.field public s:I

.field public t:Llat;

.field public u:Lncb;

.field public final v:Lipx;

.field public final w:Lljf;

.field public x:Z

.field public final y:Licd;

.field public final z:Libp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Liot;Linf;Liqg;Ljja;Lnde;Ldcr;Lipx;Ljava/lang/String;Lbov;Lljf;Licd;Lini;Lpxt;)V
    .locals 7

    move-object v0, p0

    move-object v1, p4

    move-object v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Liqt;->a:Liqt;

    iput-object v3, v0, Limu;->c:Liqt;

    sget-object v3, Llav;->a:Llat;

    iput-object v3, v0, Limu;->t:Llat;

    sget-object v3, Lncb;->c:Lncb;

    iput-object v3, v0, Limu;->u:Lncb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v3

    iput-object v3, v0, Limu;->l:Lqxb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v4

    iput-object v4, v0, Limu;->m:Lqxb;

    const/4 v4, 0x0

    iput-boolean v4, v0, Limu;->x:Z

    const/4 v4, 0x1

    iput v4, v0, Limu;->r:I

    iput v4, v0, Limu;->s:I

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v4

    iput-object v4, v0, Limu;->q:Lqxb;

    move-object v4, p1

    iput-object v4, v0, Limu;->e:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Limu;->v:Lipx;

    iput-object v1, v0, Limu;->o:Liqg;

    move-object v4, p3

    iput-object v4, v0, Limu;->g:Linf;

    move-object v4, p2

    iput-object v4, v0, Limu;->h:Liot;

    move-object/from16 v4, p10

    iput-object v4, v0, Limu;->i:Lbov;

    move-object/from16 v4, p11

    iput-object v4, v0, Limu;->w:Lljf;

    move-object v4, p5

    iput-object v4, v0, Limu;->j:Ljja;

    move-object v4, p6

    iput-object v4, v0, Limu;->A:Lnde;

    move-object v4, p7

    iput-object v4, v0, Limu;->b:Ldcr;

    move-object/from16 v4, p12

    iput-object v4, v0, Limu;->y:Licd;

    move-object/from16 v4, p13

    iput-object v4, v0, Limu;->a:Lini;

    move-object/from16 v4, p14

    iput-object v4, v0, Limu;->B:Lpxt;

    invoke-static {}, Liqr;->a()Liqr;

    move-result-object v4

    iget-wide v5, v1, Liqg;->b:J

    move-object/from16 v1, p9

    invoke-static {v4, v5, v6, v1}, Liqs;->a(Liqr;JLjava/lang/String;)Liqs;

    move-result-object v1

    iput-object v1, v0, Limu;->f:Liqs;

    new-instance v4, Lidj;

    invoke-direct {v4, p0}, Lidj;-><init>(Liqb;)V

    iput-object v4, v0, Limu;->z:Libp;

    iget-object v1, v1, Liqs;->a:Liqr;

    invoke-virtual {p8, v1, v3}, Lipx;->a(Liqr;Lqwl;)V

    return-void
.end method


# virtual methods
.method public final a()Lncb;
    .locals 1

    iget-object v0, p0, Limu;->u:Lncb;

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljls;)Lqwl;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported for CaptureSessions unless overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Limu;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Limu;->r:I

    :cond_0
    iput p1, p0, Limu;->s:I

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Limu;->v:Lipx;

    new-instance v1, Lipf;

    invoke-direct {v1, p1, p2}, Lipf;-><init>(J)V

    invoke-virtual {v0, v1}, Lipx;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Limu;->a:Lini;

    invoke-virtual {v0}, Lini;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Limu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Limu;->h:Liot;

    iget-object v1, p0, Limu;->d:Lios;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lavf;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v0, Liot;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v3}, Lavf;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v0, v1, v2}, Liot;->a(Lios;Laxg;)V

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object v0

    invoke-virtual {p0, v0}, Limu;->a(Liqr;)V

    iget-object v0, p0, Limu;->g:Linf;

    invoke-virtual {v0, p1}, Linf;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method final declared-synchronized a(Landroid/graphics/Bitmap;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limu;->v:Lipx;

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object v1

    new-instance v2, Lipu;

    invoke-direct {v2, v0, v1, p1, p2}, Lipu;-><init>(Lipx;Liqr;Landroid/graphics/Bitmap;I)V

    const-string p1, "#onSessionCaptureIndicatorUpdate"

    invoke-virtual {v0, v1, v2, p1}, Lipx;->a(Liqr;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Licg;)V
    .locals 1

    iget-object v0, p0, Limu;->t:Llat;

    invoke-static {v0}, Logq;->a(Llat;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limu;->t:Llat;

    invoke-interface {p1, v0}, Licg;->a(Llat;)V

    :cond_0
    iget-object v0, p0, Limu;->u:Lncb;

    invoke-interface {p1, v0}, Licg;->a(Lncb;)V

    iput-object p1, p0, Limu;->k:Licg;

    return-void
.end method

.method public final a(Liqq;)V
    .locals 2

    iget-object v0, p0, Limu;->g:Linf;

    iget-object v1, v0, Linf;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Linf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final declared-synchronized a(Liqr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "notifySessionUpdated"

    invoke-virtual {p0, v0}, Limu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Limu;->v:Lipx;

    new-instance v1, Lipt;

    invoke-direct {v1, v0, p1}, Lipt;-><init>(Lipx;Liqr;)V

    const/4 v2, 0x0

    sget-object v2, Landroid/support/v8/renderscript/Byte2;->MLROMwWjfkQH:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lipx;->a(Liqr;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Limu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Limu;->b:Ldcr;

    iget-object v1, p0, Limu;->f:Liqs;

    iget-wide v1, v1, Liqs;->b:J

    invoke-interface {v0, v1, v2, p1}, Ldcr;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Limu;->x:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ldid;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Limu;->a(Ljava/lang/String;)V

    sget-object v0, Llav;->a:Llat;

    new-instance v1, Ldif;

    const-string v2, "cancel invoked, but user already notified."

    invoke-direct {v1, v2, p1}, Ldif;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Limu;->a(Llat;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Limu;->a:Lini;

    invoke-virtual {v0}, Lini;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x48

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring cancel. CaptureSession already saved/canceled or failed. Cause:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Limu;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    nop

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Limu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Limu;->a:Lini;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lini;->a(I)V

    invoke-virtual {p0}, Limu;->p()V

    invoke-virtual {p0}, Limu;->m()V

    iget-object v0, p0, Limu;->d:Lios;

    if-eqz v0, :cond_3

    iget-object v1, p0, Limu;->h:Liot;

    invoke-virtual {v1, v0}, Liot;->a(Lios;)V

    const/4 v0, 0x0

    iput-object v0, p0, Limu;->d:Lios;

    :cond_3
    iget-object v0, p0, Limu;->g:Linf;

    iget v1, p0, Limu;->r:I

    iget v2, p0, Limu;->s:I

    new-instance v3, Ldid;

    invoke-direct {v3, p1}, Ldid;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2, v3}, Linf;->b(IILjava/lang/Throwable;)V

    iget-object p1, p0, Limu;->b:Ldcr;

    iget-object v0, p0, Limu;->f:Liqs;

    iget-wide v0, v0, Liqs;->b:J

    invoke-interface {p1, v0, v1}, Ldcr;->d(J)V

    return-void
.end method

.method final declared-synchronized a(Llat;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Limu;->v:Lipx;

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object v0

    sget-object v1, Lipx;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, p1, Lipx;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwl;

    const-string v2, "%s: No queued future found, maybe shot already finalized?: notifyTaskFailed"

    invoke-static {v1, v2, v0}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lipq;

    invoke-direct {v2, p1, v0}, Lipq;-><init>(Lipx;Liqr;)V

    iget-object p1, p1, Lipx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Llat;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "finishWithFailure, throwable message = "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Limu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Limu;->a:Lini;

    invoke-virtual {v0}, Lini;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Ignoring finishWithFailure. CaptureSession already saved/canceled or failed."

    invoke-virtual {p0, p1}, Limu;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Limu;->a:Lini;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lini;->a(I)V

    iput-object p1, p0, Limu;->t:Llat;

    invoke-virtual {p0}, Limu;->p()V

    invoke-virtual {p0, p1}, Limu;->a(Llat;)V

    iget-object p1, p0, Limu;->h:Liot;

    iget-object v0, p0, Limu;->d:Lios;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Liot;->a(Lios;)V

    iget-object p1, p0, Limu;->g:Linf;

    iget v0, p0, Limu;->r:I

    iget v1, p0, Limu;->s:I

    invoke-virtual {p1, v0, v1, p2}, Linf;->a(IILjava/lang/Throwable;)V

    iget-object p1, p0, Limu;->b:Ldcr;

    iget-object p2, p0, Limu;->f:Liqs;

    iget-wide v0, p2, Liqs;->b:J

    invoke-interface {p1, v0, v1}, Ldcr;->d(J)V

    return-void
.end method

.method public final declared-synchronized a(Lncb;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Limu;->a(Lncb;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lncb;Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :try_start_0
    sget-object p2, Lncb;->a:Lncb;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    nop

    :goto_0
    const-string p2, "Cannot set progress to 100% before persisting images."

    invoke-static {v0, p2}, Lpxw;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Limu;->u:Lncb;

    invoke-virtual {p0, p1}, Limu;->b(Lncb;)V

    iget-object p2, p0, Limu;->k:Licg;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Licg;->a(Lncb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lncc;Liqt;)V
    .locals 2

    iget-object p1, p0, Limu;->b:Ldcr;

    iget-object v0, p0, Limu;->f:Liqs;

    invoke-interface {p1, v0, p2}, Ldcr;->a(Liqs;Liqt;)V

    const-string p1, "startEmpty"

    invoke-virtual {p0, p1}, Limu;->a(Ljava/lang/String;)V

    sget-object p1, Liqt;->o:Liqt;

    invoke-virtual {p2, p1}, Liqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Limu;->o:Liqg;

    const-string v0, "mp4"

    invoke-virtual {p1, v0}, Liqg;->a(Ljava/lang/String;)Liqd;

    move-result-object p1

    iput-object p1, p0, Limu;->p:Liqd;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Limu;->o:Liqg;

    const/4 v0, 0x0

    sget-object v0, Lemj;->hqtlUrhhbqONbZQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Liqg;->a(Ljava/lang/String;)Liqd;

    move-result-object p1

    iput-object p1, p0, Limu;->p:Liqd;

    :goto_0
    iget-object p1, p0, Limu;->o:Liqg;

    new-instance v0, Limt;

    invoke-direct {v0, p0}, Limt;-><init>(Limu;)V

    invoke-virtual {p1, v0}, Liqg;->a(Lnyu;)V

    iget-object p1, p0, Limu;->l:Lqxb;

    new-instance v0, Lims;

    invoke-direct {v0, p0}, Lims;-><init>(Limu;)V

    iget-object v1, p0, Limu;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lqxl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqxb;->a(Lqwl;)Z

    sget-object p1, Liqt;->l:Liqt;

    if-eq p2, p1, :cond_1

    sget-object p1, Liqt;->g:Liqt;

    if-eq p2, p1, :cond_1

    sget-object p1, Liqt;->f:Liqt;

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Limu;->u()V

    :cond_1
    return-void
.end method

.method public final a(Lnxu;)V
    .locals 6

    iget-object v0, p0, Limu;->n:Lnxu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnxu;->d()J

    move-result-wide v2

    invoke-interface {v0}, Lnxu;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Limu;->n:Lnxu;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-object p1, p0, Limu;->n:Lnxu;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Limu;->v:Lipx;

    invoke-virtual {v0, p1}, Lipx;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Limu;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Limu;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Limu;->a(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Limu;->g:Linf;

    iget-object p2, p0, Limu;->B:Lpxt;

    invoke-virtual {p1, p2}, Linf;->a(Lpxt;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Limu;->x:Z

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Limu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b(Llat;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limu;->a:Lini;

    invoke-virtual {v0}, Lini;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Limu;->a:Lini;

    invoke-virtual {v0}, Lini;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lndc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Ldcn;->aDJV:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Limu;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Limu;->a(Ljava/lang/String;)V

    iput-object p1, p0, Limu;->t:Llat;

    invoke-static {p1}, Logq;->a(Llat;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Limu;->u:Lncb;

    sget-object v1, Lncb;->c:Lncb;

    if-ne v0, v1, :cond_2

    sget-object v0, Lncb;->b:Lncb;

    iput-object v0, p0, Limu;->u:Lncb;

    :cond_2
    iget-object v0, p0, Limu;->k:Licg;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Licg;->a(Llat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lncb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Limu;->i()V

    iget-object v0, p0, Limu;->v:Lipx;

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object v1

    new-instance v2, Lips;

    invoke-direct {v2, v0, v1, p1}, Lips;-><init>(Lipx;Liqr;Lncb;)V

    const-string p1, "#onSessionProgress"

    invoke-virtual {v0, v1, v2, p1}, Lipx;->a(Liqr;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Liqr;
    .locals 1

    iget-object v0, p0, Limu;->f:Liqs;

    iget-object v0, v0, Liqs;->a:Liqr;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Limu;->f:Liqs;

    iget-object v0, v0, Liqs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Liqd;
    .locals 2

    iget-object v0, p0, Limu;->p:Liqd;

    const-string v1, "startEmpty must be called before trying to open output files."

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Liqg;
    .locals 1

    iget-object v0, p0, Limu;->o:Liqg;

    return-object v0
.end method

.method public final g()Lpxt;
    .locals 1

    iget-object v0, p0, Limu;->B:Lpxt;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Limu;->o:Liqg;

    iget-wide v0, v0, Liqg;->b:J

    return-wide v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Limu;->b:Ldcr;

    iget-object v1, p0, Limu;->f:Liqs;

    iget-wide v1, v1, Liqs;->b:J

    invoke-interface {v0, v1, v2}, Ldcr;->b(J)V

    return-void
.end method

.method public final j()Ljja;
    .locals 1

    iget-object v0, p0, Limu;->j:Ljja;

    return-object v0
.end method

.method public final k()Liqt;
    .locals 1

    iget-object v0, p0, Limu;->c:Liqt;

    return-object v0
.end method

.method public final l()Lqwl;
    .locals 1

    iget-object v0, p0, Limu;->l:Lqxb;

    return-object v0
.end method

.method final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limu;->l:Lqxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqxb;->cancel(Z)Z

    iget-object v0, p0, Limu;->v:Lipx;

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object v1

    sget-object v2, Lipx;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lipx;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwl;

    const-string v3, "%s: No queued future found, maybe shot already finalized?: notifyTaskCanceled"

    invoke-static {v2, v3, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lipr;

    invoke-direct {v3, v0, v1}, Lipr;-><init>(Lipx;Liqr;)V

    iget-object v0, v0, Lipx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v0}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limu;->v:Lipx;

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lipx;->a(Liqr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Limu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Limu;->h:Liot;

    iget-object v1, p0, Limu;->d:Lios;

    invoke-virtual {v0, v1}, Liot;->a(Lios;)V

    iget-object v0, p0, Limu;->g:Linf;

    invoke-virtual {v0}, Linf;->a()V

    iget-object v0, p0, Limu;->z:Libp;

    invoke-interface {v0}, Libp;->e()V

    return-void
.end method

.method public declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Limu;->q()V

    iget-object v0, p0, Limu;->o:Liqg;

    invoke-virtual {v0}, Liqg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final q()V
    .locals 3

    iget-object v0, p0, Limu;->l:Lqxb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Limu;->l:Lqxb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqxb;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Could not cancel MediaStore insertion"

    invoke-virtual {p0, v1}, Limu;->b(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Lqwl;
    .locals 1

    iget-object v0, p0, Limu;->q:Lqxb;

    return-object v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Limu;->g:Linf;

    iget v1, p0, Limu;->r:I

    iget v2, p0, Limu;->s:I

    invoke-virtual {v0, v1, v2}, Linf;->a(II)V

    return-void
.end method

.method public final t()Lnxu;
    .locals 1

    iget-object v0, p0, Limu;->n:Lnxu;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Limu;->f:Liqs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Limu;->x()Licd;

    move-result-object v0

    iget-object v1, p0, Limu;->z:Libp;

    invoke-virtual {v0, v1}, Licd;->a(Licf;)V

    return-void
.end method

.method final v()Lnde;
    .locals 1

    iget-object v0, p0, Limu;->A:Lnde;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final w()Lljf;
    .locals 1

    iget-object v0, p0, Limu;->w:Lljf;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final x()Licd;
    .locals 1

    iget-object v0, p0, Limu;->y:Licd;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public y()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only used by Burst and Photosphere sessions"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
