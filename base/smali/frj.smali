.class public final Lfrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lgau;

.field public final B:Ledi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lfsn;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public final g:Lfpn;

.field public final h:Lpxt;

.field public final i:Lpxt;

.field public final j:Lgpn;

.field public final k:Lfuw;

.field public final l:Lgbc;

.field public final m:Lcwn;

.field public final n:Z

.field public final o:Lfpi;

.field public final p:Lfrx;

.field public final q:Landroid/os/Handler;

.field public final r:Z

.field public final s:Liky;

.field public final t:Lnsr;

.field public final u:Ldxx;

.field public final v:Landroid/media/MediaFormat;

.field public final w:Ldek;

.field public final x:Z

.field public y:J

.field public final z:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MVCtrlImpl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lfsn;Lfpn;Lpxt;Lpxt;Lgpn;Lfuw;Lgbc;Lgau;Lcwn;Lfpi;Liky;Lnsr;Landroid/os/Handler;Lfrx;Ldxx;Ledi;Landroid/media/MediaFormat;Ldek;)V
    .locals 3

    move-object v0, p0

    move-object v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Lfrj;->d:Lfsn;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Lfrj;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p2

    iput-object v2, v0, Lfrj;->c:Ljava/util/concurrent/Executor;

    move-object v2, p4

    iput-object v2, v0, Lfrj;->g:Lfpn;

    move-object v2, p5

    iput-object v2, v0, Lfrj;->h:Lpxt;

    move-object v2, p6

    iput-object v2, v0, Lfrj;->i:Lpxt;

    move-object v2, p7

    iput-object v2, v0, Lfrj;->j:Lgpn;

    move-object v2, p8

    iput-object v2, v0, Lfrj;->k:Lfuw;

    move-object v2, p9

    iput-object v2, v0, Lfrj;->l:Lgbc;

    move-object v2, p10

    iput-object v2, v0, Lfrj;->A:Lgau;

    iput-object v1, v0, Lfrj;->m:Lcwn;

    move-object v2, p12

    iput-object v2, v0, Lfrj;->o:Lfpi;

    move-object/from16 v2, p16

    iput-object v2, v0, Lfrj;->p:Lfrx;

    move-object/from16 v2, p15

    iput-object v2, v0, Lfrj;->q:Landroid/os/Handler;

    move-object/from16 v2, p13

    iput-object v2, v0, Lfrj;->s:Liky;

    move-object/from16 v2, p14

    iput-object v2, v0, Lfrj;->t:Lnsr;

    move-object/from16 v2, p17

    iput-object v2, v0, Lfrj;->u:Ldxx;

    move-object/from16 v2, p18

    iput-object v2, v0, Lfrj;->B:Ledi;

    move-object/from16 v2, p19

    iput-object v2, v0, Lfrj;->v:Landroid/media/MediaFormat;

    move-object/from16 v2, p20

    iput-object v2, v0, Lfrj;->w:Ldek;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfrj;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfrj;->z:Ljava/util/List;

    sget-object v2, Lcxa;->a:Lcwo;

    invoke-interface {p11}, Lcwn;->d()Z

    move-result v2

    iput-boolean v2, v0, Lfrj;->f:Z

    sget-object v2, Lcxa;->h:Lcwo;

    invoke-interface {p11, v2}, Lcwn;->b(Lcwo;)Z

    move-result v2

    iput-boolean v2, v0, Lfrj;->n:Z

    sget-object v2, Lcwu;->a:Lcwq;

    invoke-interface {p11}, Lcwn;->e()Z

    move-result v2

    iput-boolean v2, v0, Lfrj;->r:Z

    invoke-interface {p11}, Lcwn;->b()Z

    move-result v1

    iput-boolean v1, v0, Lfrj;->x:Z

    return-void
.end method

.method public static final a(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p0}, Lgcb;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown trimming mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lfri;J)Lqqr;
    .locals 9

    iget-object v0, p0, Lfri;->d:Lfvy;

    invoke-virtual {v0}, Lfvy;->a()Lfvy;

    move-result-object v0

    sget-object v1, Lqqr;->m:Lqqr;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-wide v2, p0, Lfri;->f:J

    sub-long/2addr p1, v2

    long-to-int p2, p1

    iget-boolean p1, v1, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_0
    iget-object p1, v1, Lrcb;->b:Lrcg;

    check-cast p1, Lqqr;

    iget v3, p1, Lqqr;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, p1, Lqqr;->a:I

    iput p2, p1, Lqqr;->b:I

    sget-object p1, Lfrj;->a:Ljava/lang/String;

    iget-object p2, v1, Lrcb;->b:Lrcg;

    check-cast p2, Lqqr;

    iget p2, p2, Lqqr;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Time from shutter to jpeg ready in ms: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfri;->h:Lqxb;

    invoke-static {p1}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfvy;->b:J

    sub-long/2addr p1, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p2, p1

    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object p1, v1, Lrcb;->b:Lrcg;

    check-cast p1, Lqqr;

    iget v3, p1, Lqqr;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lqqr;->a:I

    iput p2, p1, Lqqr;->c:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfvy;->c:J

    iget-wide v7, p0, Lfri;->e:J

    sub-long/2addr v5, v7

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p2, p1

    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_2
    iget-object p1, v1, Lrcb;->b:Lrcg;

    check-cast p1, Lqqr;

    iget v3, p1, Lqqr;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lqqr;->a:I

    iput p2, p1, Lqqr;->d:I

    or-int/lit8 p2, v3, 0x10

    iput p2, p1, Lqqr;->a:I

    iput-boolean v4, p1, Lqqr;->f:Z

    iget v0, v0, Lfvy;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lqqr;->a:I

    iput v0, p1, Lqqr;->e:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lqqr;->a:I

    iput-boolean v2, p1, Lqqr;->g:Z

    iget p1, p0, Lfri;->t:I

    invoke-static {p1}, Lfrj;->a(I)I

    move-result p1

    iget-boolean p2, v1, Lrcb;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_3
    iget-object p2, v1, Lrcb;->b:Lrcg;

    check-cast p2, Lqqr;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lqqr;->h:I

    iget p1, p2, Lqqr;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lqqr;->a:I

    iget v0, p0, Lfri;->u:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_6

    iput v3, p2, Lqqr;->l:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lqqr;->a:I

    iget-object p1, p0, Lfri;->j:Lqwl;

    invoke-interface {p1}, Lqwl;->isDone()Z

    move-result p1

    invoke-static {p1}, Lpxw;->b(Z)V

    iget-object p1, p0, Lfri;->j:Lqwl;

    invoke-static {p1}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_4
    iget-object p1, v1, Lrcb;->b:Lrcg;

    check-cast p1, Lqqr;

    iget p2, p1, Lqqr;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lqqr;->a:I

    iput-boolean v4, p1, Lqqr;->j:Z

    :cond_5
    iget-object p0, p0, Lfri;->i:Lgpk;

    invoke-virtual {p0, v1}, Lgpk;->a(Lrcb;)V

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p0

    check-cast p0, Lqqr;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shutter timestamp unavailable for stats collection"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final declared-synchronized a(Lfri;)V
    .locals 4

    const-class v0, Lfrj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfri;->b:Lgaw;

    sget-object v2, Lgae;->c:Lgae;

    invoke-interface {v1, v2}, Lgaw;->a(Lgae;)V

    iget-object v1, p0, Lfri;->p:Lojv;

    invoke-interface {v1}, Lojv;->c()V

    iget-object v1, p0, Lfri;->c:Liqd;

    invoke-virtual {v1}, Liqd;->b()V

    sget-object v1, Lfrj;->a:Ljava/lang/String;

    iget-object p0, p0, Lfri;->a:Liqr;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    sget-object v2, Landroid/support/v8/renderscript/Byte2;->VidtbhrwLuzpE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final a(Lfri;Lfrh;)V
    .locals 3

    iget-object v0, p0, Lfri;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lpxw;->b(Z)V

    :try_start_0
    iget-object v0, p1, Lfrh;->d:[B

    iget-object v1, p1, Lfrh;->b:Lpxt;

    invoke-virtual {v1}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, p1, Lfrh;->e:Liqd;

    iget-object v2, v2, Liqd;->a:Lnyl;

    invoke-static {v0, v1, v2}, Lptb;->b([BLcom/google/android/libraries/camera/exif/ExifInterface;Lnyl;)J

    iget-object v0, p1, Lfrh;->c:Ljja;

    iget-object v1, p1, Lfrh;->e:Liqd;

    iget-object v1, v1, Liqd;->a:Lnyl;

    invoke-interface {v1}, Lnyl;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljja;->b(J)V

    iget-object v0, p1, Lfrh;->e:Liqd;

    invoke-virtual {v0}, Liqd;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfri;->c:Liqd;

    invoke-virtual {v0}, Liqd;->b()V

    iget-object v0, p0, Lfri;->o:Lqxb;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object p0, p0, Lfri;->o:Lqxb;

    iget-object p1, p1, Lfrh;->a:Ljls;

    invoke-virtual {p0, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lfrj;->a:Ljava/lang/String;

    const-string v2, "Could not move original image to place"

    invoke-static {v1, v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lfri;->o:Lqxb;

    invoke-virtual {v1, v0}, Lqxb;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p1, Lfrh;->e:Liqd;

    invoke-virtual {p1}, Liqd;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lfri;->c:Liqd;

    invoke-virtual {p0}, Liqd;->b()V

    return-void

    :goto_0
    iget-object p0, p0, Lfri;->c:Liqd;

    invoke-virtual {p0}, Liqd;->b()V

    throw p1
.end method

.method public static final a(Lfri;Ljava/lang/Throwable;Lfrh;)V
    .locals 6

    sget-object v0, Lfrj;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lfri;->a:Liqr;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%s: session cancelled."

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lfri;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v0, p0, Lfri;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfri;->k:Liqb;

    invoke-interface {v0, p1}, Liqb;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfri;->o:Lqxb;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Microvideo LongS cancelled!"

    invoke-direct {v1, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lfrj;->a(Lfri;Lfrh;)V

    :goto_0
    iget-object p1, p0, Lfri;->c:Liqd;

    invoke-virtual {p1}, Liqd;->b()V

    iget-object p1, p2, Lfrh;->c:Ljja;

    sget-object p2, Lqqr;->m:Lqqr;

    invoke-virtual {p2}, Lrcg;->h()Lrcb;

    move-result-object p2

    iget-boolean v0, p2, Lrcb;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v5, p2, Lrcb;->c:Z

    :cond_1
    iget-object v0, p2, Lrcb;->b:Lrcg;

    check-cast v0, Lqqr;

    iget v1, v0, Lqqr;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lqqr;->a:I

    iput-boolean v5, v0, Lqqr;->f:Z

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lqqr;->a:I

    iput-boolean v2, v0, Lqqr;->g:Z

    iget v0, p0, Lfri;->t:I

    invoke-static {v0}, Lfrj;->a(I)I

    move-result v0

    iget-boolean v1, p2, Lrcb;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v5, p2, Lrcb;->c:Z

    :cond_2
    iget-object v1, p2, Lrcb;->b:Lrcg;

    check-cast v1, Lqqr;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lqqr;->h:I

    iget v0, v1, Lqqr;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lqqr;->a:I

    iget p0, p0, Lfri;->u:I

    add-int/lit8 v2, p0, -0x1

    if-eqz p0, :cond_3

    iput v2, v1, Lqqr;->l:I

    or-int/lit16 p0, v0, 0x200

    iput p0, v1, Lqqr;->a:I

    invoke-virtual {p2}, Lrcb;->f()Lrcg;

    move-result-object p0

    check-cast p0, Lqqr;

    invoke-interface {p1, p0}, Ljja;->a(Lqqr;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    nop

    const-string p0, "Cancelling microvideo but result has been submitted already"

    invoke-static {v0, p0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lfri;)Lqqr;
    .locals 4

    sget-object v0, Lqqr;->m:Lqqr;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqqr;

    iget v3, v1, Lqqr;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lqqr;->a:I

    iput-boolean v2, v1, Lqqr;->f:Z

    iget v1, p0, Lfri;->t:I

    invoke-static {v1}, Lfrj;->a(I)I

    move-result v1

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_1
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqqr;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lqqr;->h:I

    iget v1, v2, Lqqr;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lqqr;->a:I

    iget p0, p0, Lfri;->u:I

    add-int/lit8 v3, p0, -0x1

    if-eqz p0, :cond_2

    iput v3, v2, Lqqr;->l:I

    or-int/lit16 p0, v1, 0x200

    iput p0, v2, Lqqr;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p0

    check-cast p0, Lqqr;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lfri;Ljava/lang/Throwable;Lfrh;)V
    .locals 6

    sget-object v0, Lfrj;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lfri;->a:Liqr;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%s: Microvideo session failed"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lfri;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v0, p0, Lfri;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfri;->o:Lqxb;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Microvideo LongS failed!"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lfrj;->a(Lfri;Lfrh;)V

    :goto_0
    iget-object p1, p2, Lfrh;->c:Ljja;

    invoke-static {p0}, Lfrj;->b(Lfri;)Lqqr;

    move-result-object p0

    invoke-interface {p1, p0}, Ljja;->a(Lqqr;)V

    return-void

    :cond_1
    nop

    invoke-static {v0}, Lkxm;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Liqb;IZLqwl;)Lfsi;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Liqb;->c()Liqr;

    move-result-object v3

    sget-object v1, Lfrj;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "notifyPossibleStart "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HLINE"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Liqb;->k()Liqt;

    move-result-object v2

    sget-object v4, Liqt;->o:Liqt;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v2, v13, Lfrj;->g:Lfpn;

    invoke-virtual {v2}, Lfpn;->e()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lfrp;

    invoke-direct {v0, v3}, Lfrp;-><init>(Liqr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    new-instance v2, Lfql;

    invoke-direct {v2, v13}, Lfql;-><init>(Lfrj;)V

    invoke-static {v1, v2}, Lgcb;->a(Ljava/lang/String;Lpyj;)V

    sget-object v2, Lfsv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Lfsv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v2, "startMicrovideo"

    invoke-static {v2}, Lfsv;->a(Ljava/lang/String;)V

    iget-object v2, v13, Lfrj;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_3

    :try_start_2
    iget-object v6, v13, Lfrj;->A:Lgau;

    invoke-virtual {v6}, Lgau;->a()V

    iget-object v6, v13, Lfrj;->i:Lpxt;

    invoke-virtual {v6}, Lpxt;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v13, Lfrj;->i:Lpxt;

    invoke-virtual {v6}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfty;

    invoke-virtual {v6}, Lfty;->a()V

    :cond_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, Liqb;->h()J

    move-result-wide v9

    add-long/2addr v9, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-wide v6, v13, Lfrj;->y:J

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-nez v11, :cond_5

    const-string v6, "Taking picture before any frames came in; aborting."

    invoke-static {v1, v6}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    iget-object v1, v13, Lfrj;->m:Lcwn;

    sget-object v6, Lcxa;->n:Lcwo;

    invoke-interface {v1, v6}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Taking long shot before any frames came in."

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Liqb;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lfrp;

    invoke-direct {v0, v3}, Lfrp;-><init>(Liqr;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    new-instance v0, Lfrp;

    invoke-direct {v0, v3}, Lfrp;-><init>(Liqr;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_4
    iget-object v1, v13, Lfrj;->z:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface/range {p1 .. p1}, Liqb;->k()Liqt;

    move-result-object v1

    sget-object v2, Liqt;->o:Liqt;

    if-ne v1, v2, :cond_6

    iget-object v1, v13, Lfrj;->g:Lfpn;

    invoke-virtual {v1}, Lfpn;->g()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not enough free space."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Liqb;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lfrp;

    invoke-direct {v0, v3}, Lfrp;-><init>(Liqr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_6
    invoke-interface/range {p1 .. p1}, Liqb;->s()V

    iget-object v1, v13, Lfrj;->j:Lgpn;

    invoke-interface {v1}, Lgpn;->c()Lnca;

    move-result-object v11

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v14

    iget-object v1, v13, Lfrj;->B:Ledi;

    invoke-virtual {v1, v3}, Ledi;->a(Liqr;)Ledg;

    move-result-object v1

    new-instance v2, Lfqq;

    invoke-direct {v2, v13, v14}, Lfqq;-><init>(Lfrj;Lqwl;)V

    invoke-virtual {v1, v2}, Ledg;->a(Lebm;)V

    iget-object v15, v13, Lfrj;->b:Ljava/util/concurrent/Executor;

    new-instance v12, Lfqp;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v9, p2

    move-object/from16 v10, p4

    move-object v0, v12

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lfqp;-><init>(Lfrj;Liqr;JLiqb;ZZILqwl;Lnca;Lqxb;)V

    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lfre;

    invoke-direct {v0, v13, v14}, Lfre;-><init>(Lfrj;Lqxb;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lfri;Lfrh;J)V
    .locals 5

    sget-object v0, Lfrj;->a:Ljava/lang/String;

    iget-object v1, p1, Lfri;->a:Liqr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Writing out longS for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lfri;->r:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lfrh;->c:Ljja;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ljja;->c(J)V

    goto :goto_0

    :cond_0
    nop

    iget-object v1, p1, Lfri;->a:Liqr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No recording-end timestamp recorded for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v1, p1, Lfri;->c:Liqd;

    iget-object v1, v1, Liqd;->a:Lnyl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Output video path: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lfri;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrj;->m:Lcwn;

    sget-object v3, Lcxb;->z:Lcwo;

    invoke-interface {v0, v3}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrj;->p:Lfrx;

    invoke-virtual {v0, v1}, Lfrx;->a(Lnyl;)V

    :cond_1
    iget-object v0, p2, Lfrh;->c:Ljja;

    invoke-interface {v1}, Lnyl;->d()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Ljja;->b(J)V

    iget-object v0, p1, Lfri;->o:Lqxb;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p2, Lfrh;->c:Ljja;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lfrj;->a(Lfri;J)Lqqr;

    move-result-object v2

    invoke-interface {v0, v2}, Ljja;->a(Lqqr;)V

    const-string v0, "LS"

    invoke-interface {v1, v0}, Lnyl;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lfri;->c:Liqd;

    invoke-virtual {v0}, Liqd;->a()V

    iget-object v0, p1, Lfri;->o:Lqxb;

    new-instance v1, Ljls;

    sget-object v2, Lnzy;->e:Lnzy;

    invoke-direct {v1, v2}, Ljls;-><init>(Lnzy;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    iget-object p3, p2, Lfrh;->a:Ljls;

    iget-object p3, p3, Ljls;->c:Lpxt;

    invoke-virtual {p3}, Lpxt;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, p3}, Ljls;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p3, p2, Lfrh;->a:Ljls;

    iget-object p4, p3, Ljls;->d:Lpxt;

    iput-object p4, v1, Ljls;->d:Lpxt;

    iget-object p3, p3, Ljls;->b:Lpxt;

    invoke-virtual {p3}, Lpxt;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnby;

    invoke-virtual {v1, p3}, Ljls;->a(Lnby;)V

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "Trying to set final file but it has already been submitted."

    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    invoke-static {p1, p3, p2}, Lfrj;->b(Lfri;Ljava/lang/Throwable;Lfrh;)V

    return-void
.end method

.method public final a(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrj;->m:Lcwn;

    sget-object v0, Lcxa;->a:Lcwo;

    invoke-interface {p1}, Lcwn;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfrj;->m:Lcwn;

    sget-object v0, Lcxa;->i:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result p1

    :goto_0
    return p1
.end method
