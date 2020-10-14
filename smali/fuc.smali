.class public final Lfuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuw;
.implements Lfuq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfwo;

.field public final c:Lpxt;

.field public final d:Ljava/lang/Object;

.field public final e:Lncr;

.field public f:Z

.field public final g:Ljava/util/Set;

.field public final h:Lfxh;

.field public i:J

.field public final j:Lfue;

.field public final k:Lfue;

.field public final l:Lfue;

.field public final m:Z

.field public final n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CcMVEnc"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfuc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfwo;Lfxh;Lpxt;Lmtj;Lcwn;Lncr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfuc;->o:Z

    iput-boolean v0, p0, Lfuc;->f:Z

    iput-object p1, p0, Lfuc;->b:Lfwo;

    iput-object p2, p0, Lfuc;->h:Lfxh;

    iput-object p3, p0, Lfuc;->c:Lpxt;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuc;->d:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfuc;->i:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfuc;->g:Ljava/util/Set;

    sget-object p1, Lcxa;->h:Lcwo;

    invoke-interface {p5, p1}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcxa;->l:Lcwo;

    invoke-interface {p5, p1}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v0, p0, Lfuc;->m:Z

    invoke-interface {p5}, Lcwn;->d()Z

    move-result p1

    iput-boolean p1, p0, Lfuc;->n:Z

    sget-object p1, Lfuc;->a:Ljava/lang/String;

    invoke-interface {p6, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lfuc;->e:Lncr;

    new-instance p1, Lfug;

    const/4 p2, 0x0

    sget-object p2, Lohi;->rOCvA:Ljava/lang/String;

    invoke-direct {p1, p6, p2}, Lfug;-><init>(Lncr;Ljava/lang/String;)V

    iput-object p1, p0, Lfuc;->j:Lfue;

    new-instance p1, Lfug;

    const-string p2, "Aud"

    invoke-direct {p1, p6, p2}, Lfug;-><init>(Lncr;Ljava/lang/String;)V

    iput-object p1, p0, Lfuc;->k:Lfue;

    new-instance p1, Lfug;

    const-string p2, "Mtn"

    invoke-direct {p1, p6, p2}, Lfug;-><init>(Lncr;Ljava/lang/String;)V

    iput-object p1, p0, Lfuc;->l:Lfue;

    new-instance p1, Lfua;

    invoke-direct {p1, p0}, Lfua;-><init>(Lfuc;)V

    invoke-virtual {p4, p1}, Lmtj;->a(Lnca;)V

    return-void
.end method


# virtual methods
.method public final a(Lfuv;JZ)Lgaw;
    .locals 6

    iget-object v0, p0, Lfuc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfuc;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfuc;->b:Lfwo;

    invoke-interface {v1, p2, p3, p4}, Lfwo;->a(JZ)V

    :cond_0
    iget-wide v1, p0, Lfuc;->i:J

    cmp-long v3, p2, v1

    if-gez v3, :cond_1

    iget-object v3, p0, Lfuc;->e:Lncr;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    sget-object v5, Llkd;->pVa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " which is before the last promise "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lncr;->c(Ljava/lang/String;)V

    iget-wide p2, p0, Lfuc;->i:J

    goto :goto_0

    :cond_1
    nop

    :goto_0
    new-instance v1, Lfub;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lqfj;->b(Ljava/lang/Comparable;)Lqfj;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2, p4}, Lfub;-><init>(Lfuc;Lfuv;Lqfj;Z)V

    iget-object p1, p0, Lfuc;->g:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfuc;->a()V

    invoke-virtual {p0}, Lfuc;->d()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lfuc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfuc;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfub;

    iget-object v5, v4, Lfub;->b:Lqfj;

    invoke-virtual {v5}, Lqfj;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lfub;->b:Lqfj;

    invoke-virtual {v5}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lfuc;->i:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    iget-object v4, v4, Lfub;->b:Lqfj;

    invoke-virtual {v4}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfuc;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lfuc;->o:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lfuc;->b()V

    :cond_2
    iget-object v1, p0, Lfuc;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfub;

    iget-boolean v5, v2, Lfub;->c:Z

    if-nez v5, :cond_3

    iget-boolean v5, v2, Lfub;->f:Z

    if-nez v5, :cond_3

    iget-object v5, v2, Lfub;->b:Lqfj;

    invoke-virtual {v5}, Lqfj;->c()Z

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v6, v2, Lfub;->e:Z

    if-eqz v6, :cond_3

    :cond_4
    iget-object v6, p0, Lfuc;->e:Lncr;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Created cookiecutter tracks; endpoint: %s longS: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v5, :cond_5

    const-string v5, "UNKNOWN"

    goto :goto_2

    :cond_5
    const-string v5, "OK"

    :goto_2
    :try_start_1
    aput-object v5, v9, v3

    iget-boolean v3, v2, Lfub;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, v3, :cond_6

    const-string v3, "NO"

    goto :goto_3

    :cond_6
    const-string v3, "YES"

    :goto_3
    :try_start_2
    aput-object v3, v9, v4

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lncr;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lfuc;->j:Lfue;

    iget-object v5, v2, Lfub;->a:Lfuv;

    iget-object v5, v5, Lfuv;->a:Lojy;

    iget-object v6, v2, Lfub;->b:Lqfj;

    invoke-virtual {v6}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v5, v6, v7}, Lfue;->a(Lojy;J)Lfuf;

    move-result-object v3

    iput-object v3, v2, Lfub;->h:Lfuf;

    iget-object v3, p0, Lfuc;->l:Lfue;

    iget-object v5, v2, Lfub;->a:Lfuv;

    iget-object v5, v5, Lfuv;->c:Lojy;

    iget-object v6, v2, Lfub;->b:Lqfj;

    invoke-virtual {v6}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v5, v6, v7}, Lfue;->a(Lojy;J)Lfuf;

    move-result-object v3

    iput-object v3, v2, Lfub;->j:Lfuf;

    iget-object v3, v2, Lfub;->a:Lfuv;

    iget-object v3, v3, Lfuv;->b:Lojy;

    if-eqz v3, :cond_7

    iget-object v5, p0, Lfuc;->k:Lfue;

    iget-object v6, v2, Lfub;->b:Lqfj;

    invoke-virtual {v6}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v3, v6, v7}, Lfue;->a(Lojy;J)Lfuf;

    move-result-object v3

    iput-object v3, v2, Lfub;->i:Lfuf;

    :cond_7
    iput-boolean v4, v2, Lfub;->c:Z

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lfuc;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfub;

    iget-boolean v5, v2, Lfub;->c:Z

    if-eqz v5, :cond_9

    iget-object v5, v2, Lfub;->b:Lqfj;

    invoke-virtual {v5}, Lqfj;->c()Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v5, v2, Lfub;->f:Z

    if-nez v5, :cond_9

    iget-boolean v5, v2, Lfub;->e:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lfuc;->e:Lncr;

    iget-wide v6, p0, Lfuc;->i:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Streaming for longS, until "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lncr;->e(Ljava/lang/String;)V

    iget-object v5, v2, Lfub;->h:Lfuf;

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p0, Lfuc;->i:J

    invoke-virtual {v5, v6, v7, v3}, Lfuf;->a(JZ)V

    iget-object v5, v2, Lfub;->j:Lfuf;

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p0, Lfuc;->i:J

    invoke-virtual {v5, v6, v7, v3}, Lfuf;->a(JZ)V

    iget-object v5, p0, Lfuc;->c:Lpxt;

    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, v2, Lfub;->e:Z

    if-eqz v5, :cond_9

    iget-object v5, v2, Lfub;->i:Lfuf;

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lfub;->i:Lfuf;

    iget-wide v5, p0, Lfuc;->i:J

    invoke-virtual {v2, v5, v6, v3}, Lfuf;->a(JZ)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lfuc;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfub;

    iget-boolean v3, v2, Lfub;->c:Z

    if-eqz v3, :cond_b

    iget-object v3, v2, Lfub;->b:Lqfj;

    invoke-virtual {v3}, Lqfj;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, v2, Lfub;->f:Z

    if-nez v3, :cond_b

    iget-boolean v3, v2, Lfub;->d:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lfuc;->e:Lncr;

    iget-object v5, v2, Lfub;->b:Lqfj;

    invoke-virtual {v5}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lfub;->b:Lqfj;

    invoke-virtual {v6}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lfub;->b:Lqfj;

    invoke-virtual {v7}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v2, Lfub;->b:Lqfj;

    invoke-virtual {v9}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x27

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "CUT: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " DURATION: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "US"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lncr;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lfub;->h:Lfuf;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lfub;->b:Lqfj;

    invoke-virtual {v5}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Lfuf;->a(JZ)V

    iget-object v3, v2, Lfub;->j:Lfuf;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lfub;->b:Lqfj;

    invoke-virtual {v5}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Lfuf;->a(JZ)V

    iget-object v3, v2, Lfub;->i:Lfuf;

    if-eqz v3, :cond_d

    iget-boolean v5, v2, Lfub;->e:Z

    if-eqz v5, :cond_c

    iget-object v5, v2, Lfub;->b:Lqfj;

    invoke-virtual {v5}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Lfuf;->a(JZ)V

    goto :goto_6

    :cond_c
    iget-object v5, p0, Lfuc;->e:Lncr;

    const-string v6, "Ending audio with a zero-length span"

    invoke-interface {v5, v6}, Lncr;->b(Ljava/lang/String;)V

    iget-object v5, v2, Lfub;->b:Lqfj;

    invoke-virtual {v5}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Lfuf;->a(JZ)V

    :cond_d
    :goto_6
    iput-boolean v4, v2, Lfub;->d:Z

    goto/16 :goto_5

    :cond_e
    sget-boolean v1, Lgma;->a:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lfuc;->j:Lfue;

    invoke-interface {v1}, Lfue;->a()V

    iget-object v1, p0, Lfuc;->k:Lfue;

    invoke-interface {v1}, Lfue;->a()V

    iget-object v1, p0, Lfuc;->l:Lfue;

    invoke-interface {v1}, Lfue;->a()V

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfuc;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfub;

    iget-boolean v4, v3, Lfub;->f:Z

    if-nez v4, :cond_11

    iget-boolean v4, v3, Lfub;->d:Z

    if-eqz v4, :cond_10

    iget-object v4, v3, Lfub;->b:Lqfj;

    invoke-virtual {v4}, Lqfj;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v3, Lfub;->b:Lqfj;

    invoke-virtual {v4}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lfuc;->i:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_10

    :cond_11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object v2, p0, Lfuc;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lfuc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfuc;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfub;

    iget-boolean v5, v4, Lfub;->c:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lfub;->f:Z

    if-nez v5, :cond_0

    iget-object v4, v4, Lfub;->b:Lqfj;

    invoke-virtual {v4}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lfuc;->i:J

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lfuc;->i:J

    invoke-virtual {p0}, Lfuc;->a()V

    iget-object p1, p0, Lfuc;->j:Lfue;

    iget-wide v1, p0, Lfuc;->i:J

    invoke-interface {p1, v1, v2}, Lfue;->a(J)V

    iget-object p1, p0, Lfuc;->k:Lfue;

    iget-wide v1, p0, Lfuc;->i:J

    invoke-interface {p1, v1, v2}, Lfue;->a(J)V

    iget-object p1, p0, Lfuc;->l:Lfue;

    iget-wide v1, p0, Lfuc;->i:J

    invoke-interface {p1, v1, v2}, Lfue;->a(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(J)Lfup;
    .locals 10

    iget-object v0, p0, Lfuc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfuc;->n:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfuc;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lfuc;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfub;

    iget-object v5, v3, Lfub;->b:Lqfj;

    invoke-virtual {v5}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iget-boolean v7, v3, Lfub;->e:Z

    if-eqz v7, :cond_0

    iget-boolean v7, v3, Lfub;->f:Z

    if-nez v7, :cond_0

    iget-object v3, v3, Lfub;->b:Lqfj;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lqfj;->c(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_0

    cmp-long v3, p1, v5

    if-ltz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lfuc;->b:Lfwo;

    if-eq v4, v2, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/16 v2, 0x3c

    :goto_1
    invoke-interface {v3, v2}, Lfwo;->a(I)V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_3
    :goto_2
    iget-object v1, p0, Lfuc;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfub;

    iget-boolean v3, v2, Lfub;->f:Z

    if-nez v3, :cond_4

    iget-object v3, v2, Lfub;->b:Lqfj;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqfj;->c(Ljava/lang/Comparable;)Z

    move-result v3

    const/16 v5, 0x1f

    if-eqz v3, :cond_5

    iget-object v1, p0, Lfuc;->e:Lncr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "encoding <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lncr;->e(Ljava/lang/String;)V

    sget-object p1, Lfup;->c:Lfup;

    monitor-exit v0

    return-object p1

    :cond_5
    iget-object v3, v2, Lfub;->b:Lqfj;

    invoke-virtual {v3}, Lqfj;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lfub;->b:Lqfj;

    invoke-virtual {v3}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v2, Lfub;->b:Lqfj;

    invoke-virtual {v6}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x1046a

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Lqfj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqfj;

    move-result-object v3

    invoke-virtual {v3, v4}, Lqfj;->c(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Lfup;->c:Lfup;

    monitor-exit v0

    return-object p1

    :cond_6
    iget-object v2, v2, Lfub;->b:Lqfj;

    invoke-virtual {v2}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_4

    iget-object v1, p0, Lfuc;->e:Lncr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "dropping <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lncr;->e(Ljava/lang/String;)V

    sget-object p1, Lfup;->b:Lfup;

    monitor-exit v0

    return-object p1

    :cond_7
    sget-object p1, Lfup;->a:Lfup;

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lfuc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfuc;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lfuc;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Lfuc;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfuc;->b:Lfwo;

    iget-object v2, p0, Lfuc;->j:Lfue;

    invoke-interface {v1, v2, p0}, Lfwo;->a(Lojy;Lfuq;)V

    iget-object v1, p0, Lfuc;->h:Lfxh;

    iget-object v2, p0, Lfuc;->l:Lfue;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lfxh;->a:Landroid/media/MediaFormat;

    invoke-static {v3}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v3

    invoke-interface {v2, v3}, Lojy;->a(Lqwl;)V

    iput-object v2, v1, Lfxh;->c:Lojy;

    iget-object v2, v1, Lfxh;->b:Lfzp;

    invoke-virtual {v2}, Lfzp;->a()Lfzo;

    move-result-object v2

    iput-object v2, v1, Lfxh;->d:Lfzo;

    iget-object v1, p0, Lfuc;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfuc;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfty;

    iget-object v2, p0, Lfuc;->k:Lfue;

    invoke-virtual {v1, v2, p0}, Lfty;->a(Lojy;Lfuq;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfuc;->k:Lfue;

    invoke-static {}, Lqxl;->b()Lqwl;

    move-result-object v2

    invoke-interface {v1, v2}, Lfue;->a(Lqwl;)V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfuc;->o:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 14

    iget-object v0, p0, Lfuc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfuc;->j:Lfue;

    invoke-interface {v1}, Lfue;->a()V

    iget-object v1, p0, Lfuc;->k:Lfue;

    invoke-interface {v1}, Lfue;->a()V

    iget-object v1, p0, Lfuc;->l:Lfue;

    invoke-interface {v1}, Lfue;->a()V

    iget-object v1, p0, Lfuc;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfub;

    iget-object v3, p0, Lfuc;->e:Lncr;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "session: %s, longS confirmed: %s, has cut %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lfub;->b:Lqfj;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_0

    const-string v7, "n/a"

    goto :goto_3

    :cond_0
    invoke-virtual {v7}, Lqfj;->a()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v13

    aput-object v13, v12, v9

    const-string v13, "<%d>"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    const-string v11, "n/a"

    :goto_1
    invoke-virtual {v7}, Lqfj;->c()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v7

    aput-object v7, v13, v9

    const-string v7, "<%d>"

    invoke-static {v12, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const-string v7, "n/a"

    :goto_2
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v11, v13, v9

    aput-object v7, v13, v10

    const-string v7, "%s to %s"

    invoke-static {v12, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    aput-object v7, v6, v9

    iget-boolean v7, v2, Lfub;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v10, v7, :cond_3

    const-string v7, " NO"

    goto :goto_4

    :cond_3
    const-string v7, "YES"

    :goto_4
    :try_start_1
    aput-object v7, v6, v10

    iget-boolean v2, v2, Lfub;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v10, v2, :cond_4

    const-string v2, "NO"

    goto :goto_5

    :cond_4
    const-string v2, "YES"

    :goto_5
    :try_start_2
    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lncr;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lfuc;->b:Lfwo;

    invoke-interface {v0}, Lfwo;->a()V

    iget-object v0, p0, Lfuc;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfuc;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    iget-object v1, v0, Lfty;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfty;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lftt;

    invoke-direct {v2, v0}, Lftt;-><init>(Lfty;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
