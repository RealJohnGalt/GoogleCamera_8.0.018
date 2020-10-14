.class public final Lgba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgax;
.implements Ldue;


# static fields
.field public static final c:J


# instance fields
.field public final a:Ldud;

.field public b:Lpxt;

.field public final d:Lgaz;

.field public final e:Lgaz;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ldek;

.field public final l:Lcwn;

.field public final m:Lpxt;

.field public final n:Ljava/util/List;

.field public volatile o:Liff;

.field public volatile p:Lgaw;

.field public volatile q:J

.field public volatile r:J

.field public volatile s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x416fca0555555555L    # 1.6666666666666666E7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sput-wide v0, Lgba;->c:J

    return-void
.end method

.method public constructor <init>(Ldud;JLjava/util/List;ILjava/util/concurrent/Executor;Ldek;Lcwn;Lpxt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgaz;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2}, Lgaz;-><init>(FF)V

    iput-object v0, p0, Lgba;->d:Lgaz;

    new-instance v0, Lgaz;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2}, Lgaz;-><init>(FF)V

    iput-object v0, p0, Lgba;->e:Lgaz;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lgba;->b:Lpxt;

    iput-object p1, p0, Lgba;->a:Ldud;

    iput-wide p2, p0, Lgba;->g:J

    iput-object p4, p0, Lgba;->i:Ljava/util/List;

    iput p5, p0, Lgba;->s:I

    iput-object p6, p0, Lgba;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lgba;->k:Ldek;

    iput-object p8, p0, Lgba;->l:Lcwn;

    iput-object p9, p0, Lgba;->m:Lpxt;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgba;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgba;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lgba;->r:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgba;->n:Ljava/util/List;

    return-void
.end method

.method public static final a(FLgaz;)F
    .locals 2

    iget v0, p1, Lgaz;->a:F

    iget p1, p1, Lgaz;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr v1, p0

    mul-float v0, v0, v1

    mul-float p1, p1, p0

    add-float/2addr v0, p1

    return v0
.end method

.method private final a(Ljava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liff;

    iget-wide v1, v1, Liff;->b:J

    iget-wide v3, p0, Lgba;->g:J

    sget-wide v5, Lgba;->c:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liff;

    iput-object p1, p0, Lgba;->o:Liff;

    return v0
.end method

.method private final a(Lgaw;JLgbb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lgba;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_d

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lgba;->r:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Lgba;->g:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    const-wide/32 v10, 0x16e360

    add-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v0, Lgba;->l:Lcwn;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    sget-object v9, Lcxa;->a:Lcwo;

    invoke-interface {v3}, Lcwn;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lgba;->s:I

    if-eqz v3, :cond_0

    if-ne v3, v5, :cond_1

    invoke-direct/range {p0 .. p0}, Lgba;->b()Z

    move-result v3

    goto :goto_0

    :cond_0
    nop

    throw v8

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v9, v0, Lgba;->k:Ldek;

    invoke-virtual {v9}, Ldek;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v0, Lgba;->s:I

    if-eqz v9, :cond_2

    if-ne v9, v5, :cond_3

    invoke-direct/range {p0 .. p0}, Lgba;->c()Z

    move-result v9

    goto :goto_1

    :cond_2
    nop

    throw v8

    :cond_3
    const/4 v9, 0x0

    :goto_1
    sub-long v10, v6, p2

    const/4 v12, 0x0

    sget-object v12, Lenj;->dCm:Ljava/lang/String;

    const/16 v13, 0x21

    const-wide/32 v14, 0xf4240

    cmp-long v16, v10, v14

    if-ltz v16, :cond_5

    if-eqz v3, :cond_4

    if-nez v9, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v1, v6, v7, v2}, Lgaw;->a(JLgbb;)V

    return-void

    :cond_5
    move v4, v9

    :goto_2
    iget v9, v0, Lgba;->s:I

    if-eqz v9, :cond_c

    if-ne v9, v5, :cond_9

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lgae;->d:Lgae;

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    sget-object v2, Lgae;->d:Lgae;

    invoke-interface {v1, v2}, Lgaw;->a(Lgae;)V

    return-void

    :cond_7
    :goto_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Lgba;->g:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v2, v2, p2

    sget-wide v4, Ldun;->g:J

    const-wide/16 v6, 0xa

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    sget-object v2, Lgae;->e:Lgae;

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    sget-object v2, Lgae;->e:Lgae;

    invoke-interface {v1, v2}, Lgaw;->a(Lgae;)V

    return-void

    :cond_8
    sget-object v2, Lgae;->f:Lgae;

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    sget-object v2, Lgae;->f:Lgae;

    invoke-interface {v1, v2}, Lgaw;->a(Lgae;)V

    return-void

    :cond_9
    iget v3, v0, Lgba;->s:I

    if-eqz v3, :cond_b

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-long v3, p2, v14

    invoke-interface {v1, v3, v4, v2}, Lgaw;->a(JLgbb;)V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v0, Lgba;->s:I

    invoke-static {v2}, Lgcb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown trimming mode:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    nop

    throw v8

    :cond_c
    nop

    throw v8

    :cond_d
    return-void
.end method

.method private final a(Lgbb;)V
    .locals 8

    sget-object v0, Lgbb;->c:Lgbb;

    invoke-virtual {p1, v0}, Lgbb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lgba;->g:J

    iget-wide v2, p0, Lgba;->r:J

    sget-wide v4, Ldun;->h:J

    const-wide/16 v6, 0x6

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lgba;->r:J

    :cond_0
    return-void
.end method

.method private final b(Liff;)Lpxt;
    .locals 7

    iget-object v0, p0, Lgba;->o:Liff;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lgba;->c(Liff;)V

    iget-wide v1, p1, Liff;->b:J

    iget-wide v3, p0, Lgba;->g:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    sget-object p1, Lpxd;->a:Lpxd;

    return-object p1

    :cond_1
    const-wide/32 v5, 0x59682f00

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    sget-object p1, Lgbb;->b:Lgbb;

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    sget-object p1, Lgbb;->b:Lgbb;

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lgba;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbm;

    invoke-interface {v2, p1, v0}, Lgbm;->a(Liff;Liff;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lgbm;->a()Lgbb;

    move-result-object p1

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    invoke-interface {v2}, Lgbm;->a()Lgbb;

    move-result-object p1

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lpxd;->a:Lpxd;

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Lpxd;->a:Lpxd;

    return-object p1
.end method

.method private final declared-synchronized b()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgba;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lgba;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liff;

    iget v6, v5, Liff;->h:F

    add-float/2addr v1, v6

    iget v5, v5, Liff;->o:F

    cmpl-float v6, v5, v3

    if-lez v6, :cond_0

    move v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgba;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lgba;->d:Lgaz;

    invoke-static {v1, v0}, Lgba;->a(FLgaz;)F

    move-result v0

    iget-object v4, p0, Lgba;->e:Lgaz;

    invoke-static {v1, v4}, Lgba;->a(FLgaz;)F

    move-result v1

    iget-object v4, p0, Lgba;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liff;

    iget v7, v7, Liff;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x3dcccccd    # 0.1f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_2

    div-float/2addr v7, v3

    :cond_2
    cmpl-float v7, v7, v0

    if-lez v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-nez v5, :cond_5

    monitor-exit p0

    return v0

    :cond_5
    int-to-float v3, v5

    add-int/2addr v5, v6

    int-to-float v4, v5

    div-float/2addr v3, v4

    cmpg-float v1, v3, v1

    monitor-exit p0

    if-gez v1, :cond_6

    return v0

    :cond_6
    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized c(Liff;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgba;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized c()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgba;->m:Lpxt;

    check-cast v0, Lpxy;

    iget-object v0, v0, Lpxy;->a:Ljava/lang/Object;

    check-cast v0, Liga;

    iget-object v1, p0, Lgba;->o:Liff;

    iget-wide v1, v1, Liff;->b:J

    invoke-interface {v0, v1, v2}, Liga;->a(J)Lifz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lgba;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liff;

    iget-object v6, p0, Lgba;->m:Lpxt;

    check-cast v6, Lpxy;

    iget-object v6, v6, Lpxy;->a:Ljava/lang/Object;

    check-cast v6, Liga;

    iget-wide v7, v5, Liff;->b:J

    invoke-interface {v6, v7, v8}, Liga;->a(J)Lifz;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget v5, v5, Lifz;->b:F

    :goto_1
    cmpl-float v6, v5, v4

    if-lez v6, :cond_1

    move v4, v5

    goto :goto_0

    :cond_3
    iget v0, v0, Lifz;->b:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Lfzn;->a(F)F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Better frame confidence = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " threshold = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()J
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgba;->a:Ldud;

    invoke-virtual {v1}, Ldud;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/32 v3, -0x16e360

    if-eqz v2, :cond_0

    iget-wide v1, v0, Lgba;->g:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x52

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No metadata. Computing timestamp from shutter timestamp (ns): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lgba;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-direct {v0, v1}, Lgba;->a(Ljava/util/List;)I

    move-result v2

    iget-object v5, v0, Lgba;->o:Liff;

    iget-wide v5, v5, Liff;->b:J

    add-int/lit8 v7, v2, -0x1

    :goto_0
    if-ltz v7, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liff;

    iget-wide v9, v8, Liff;->b:J

    iget-object v11, v0, Lgba;->o:Liff;

    if-eqz v11, :cond_4

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {v0, v8}, Lgba;->c(Liff;)V

    iget-wide v12, v8, Liff;->b:J

    iget-wide v14, v0, Lgba;->g:J

    cmp-long v16, v12, v14

    if-gtz v16, :cond_4

    const-wide/32 v16, -0x59682f00

    add-long v14, v14, v16

    cmp-long v16, v12, v14

    if-gez v16, :cond_2

    sget-object v8, Lgbb;->b:Lgbb;

    invoke-static {v8}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v8

    iput-object v8, v0, Lgba;->b:Lpxt;

    goto :goto_1

    :cond_2
    iget-object v12, v0, Lgba;->i:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgbm;

    invoke-interface {v13, v8, v11}, Lgbm;->a(Liff;Liff;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Lgbm;->a()Lgbb;

    move-result-object v8

    invoke-static {v8}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v8

    iput-object v8, v0, Lgba;->b:Lpxt;

    :goto_1
    if-gt v7, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Starting timestamp found in metadata (ns): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, -0x1

    move-wide v5, v9

    goto :goto_0

    :cond_5
    sget-object v1, Lgbb;->b:Lgbb;

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    iput-object v1, v0, Lgba;->b:Lpxt;

    :goto_3
    iget-object v1, v0, Lgba;->b:Lpxt;

    sget-object v2, Lgbb;->c:Lgbb;

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpxt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-wide v1, Ldun;->h:J

    const-wide/16 v7, 0x6

    mul-long v1, v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "adaptive threshold setting start offset to: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x0

    :goto_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    add-long/2addr v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lgba;->g:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lgba;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lgba;->q:J

    iget-wide v1, v0, Lgba;->q:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting timestamp after adding offset (us): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-wide v1, v0, Lgba;->q:J

    return-wide v1
.end method

.method public final a(Lgaw;)V
    .locals 1

    new-instance v0, Lgay;

    invoke-direct {v0, p0, p1}, Lgay;-><init>(Lgba;Lgaw;)V

    iput-object v0, p0, Lgba;->p:Lgaw;

    iget-object p1, p0, Lgba;->a:Ldud;

    iget-object v0, p0, Lgba;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, v0}, Ldud;->a(Ldue;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized a(Liff;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgba;->p:Lgaw;

    iget-wide v1, p0, Lgba;->q:J

    iget-object v3, p0, Lgba;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lgba;->a:Ldud;

    invoke-virtual {p1}, Ldud;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p0, Lgba;->g:J

    iput-wide v3, p0, Lgba;->r:J

    invoke-direct {p0, p1}, Lgba;->a(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liff;

    invoke-direct {p0, v4}, Lgba;->b(Liff;)Lpxt;

    move-result-object v5

    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbb;

    invoke-direct {p0, v4}, Lgba;->a(Lgbb;)V

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbb;

    invoke-direct {p0, v0, v1, v2, v4}, Lgba;->a(Lgaw;JLgbb;)V

    goto :goto_1

    :cond_0
    iget-wide v4, v4, Liff;->b:J

    iput-wide v4, p0, Lgba;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lgba;->b(Liff;)Lpxt;

    move-result-object v3

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbb;

    invoke-direct {p0, p1}, Lgba;->a(Lgbb;)V

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbb;

    invoke-direct {p0, v0, v1, v2, p1}, Lgba;->a(Lgaw;JLgbb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-wide v0, p1, Liff;->b:J

    iput-wide v0, p0, Lgba;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
