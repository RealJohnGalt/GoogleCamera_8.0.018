.class public final Lgnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgou;
.implements Lgpn;
.implements Lgpp;


# instance fields
.field public final A:Ljava/util/Deque;

.field public B:F

.field public final C:Z

.field public final D:Z

.field public final E:Lbhk;

.field public F:Z

.field public G:Z

.field public H:Lhsp;

.field public final a:Lgap;

.field public final b:Lncr;

.field public final c:Z

.field public d:Z

.field public final e:Ljava/util/Deque;

.field public final f:Ljava/util/Deque;

.field public final g:Ljava/util/Set;

.field public h:I

.field public final i:Landroid/os/Handler;

.field public final j:Lgow;

.field public final k:Lgjj;

.field public final l:Lgnr;

.field public final m:Lgnr;

.field public final n:Lrln;

.field public final o:Lrof;

.field public final p:Lgpc;

.field public final q:Lgpl;

.field public final r:Lcwn;

.field public final s:Ldyw;

.field public final t:Lifm;

.field public final u:Z

.field public final v:Lgka;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lgqd;


# direct methods
.method public constructor <init>(Lgow;Lgjj;Lgnr;Lgnr;Lrln;Lrof;Lgap;Lgpc;Lgpl;Lcwn;Ldyw;Lbhk;Lncr;Landroid/os/Handler;Lifm;Lgka;)V
    .locals 5

    move-object v0, p0

    move-object v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgnj;->d:Z

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lgnj;->e:Ljava/util/Deque;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lgnj;->f:Ljava/util/Deque;

    iput-boolean v2, v0, Lgnj;->x:Z

    iput-boolean v2, v0, Lgnj;->y:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lgnj;->g:Ljava/util/Set;

    iput v2, v0, Lgnj;->h:I

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lgnj;->A:Ljava/util/Deque;

    const/4 v3, 0x0

    iput v3, v0, Lgnj;->B:F

    move-object v3, p1

    iput-object v3, v0, Lgnj;->j:Lgow;

    move-object v3, p2

    iput-object v3, v0, Lgnj;->k:Lgjj;

    move-object v3, p3

    iput-object v3, v0, Lgnj;->l:Lgnr;

    move-object v3, p4

    iput-object v3, v0, Lgnj;->m:Lgnr;

    move-object v3, p5

    iput-object v3, v0, Lgnj;->n:Lrln;

    move-object v3, p6

    iput-object v3, v0, Lgnj;->o:Lrof;

    move-object v3, p7

    iput-object v3, v0, Lgnj;->a:Lgap;

    move-object v3, p8

    iput-object v3, v0, Lgnj;->p:Lgpc;

    move-object v3, p9

    iput-object v3, v0, Lgnj;->q:Lgpl;

    iput-object v1, v0, Lgnj;->r:Lcwn;

    move-object/from16 v3, p11

    iput-object v3, v0, Lgnj;->s:Ldyw;

    move-object/from16 v3, p12

    iput-object v3, v0, Lgnj;->E:Lbhk;

    const-string v3, "MomentsMainLoop"

    move-object/from16 v4, p13

    invoke-interface {v4, v3}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object v3

    iput-object v3, v0, Lgnj;->b:Lncr;

    move-object/from16 v3, p14

    iput-object v3, v0, Lgnj;->i:Landroid/os/Handler;

    move-object/from16 v3, p15

    iput-object v3, v0, Lgnj;->t:Lifm;

    sget-object v3, Lcxb;->v:Lcwo;

    invoke-interface {p10, v3}, Lcwn;->b(Lcwo;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    sget-object v3, Lcxb;->w:Lcwo;

    invoke-interface {p10, v3}, Lcwn;->b(Lcwo;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iput-boolean v4, v0, Lgnj;->C:Z

    sget-object v3, Lcxb;->x:Lcwo;

    invoke-interface {p10, v3}, Lcwn;->b(Lcwo;)Z

    move-result v3

    iput-boolean v3, v0, Lgnj;->D:Z

    invoke-interface {p10}, Lcwn;->b()Z

    move-result v3

    iput-boolean v3, v0, Lgnj;->u:Z

    iput-boolean v2, v0, Lgnj;->w:Z

    sget-object v2, Lcwu;->a:Lcwq;

    invoke-interface {p10}, Lcwn;->e()Z

    move-result v1

    iput-boolean v1, v0, Lgnj;->c:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lgnj;->v:Lgka;

    return-void
.end method

.method private final a(JZ)I
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lgnj;->j:Lgow;

    iget-wide v0, p3, Lgow;->f:J

    div-long/2addr p1, v0

    iget v0, p3, Lgow;->d:I

    iget p3, p3, Lgow;->c:I

    long-to-int p2, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lgnj;->j:Lgow;

    iget p1, p1, Lgow;->d:I

    return p1
.end method

.method private final a(Lgnf;Ljava/util/List;)Lgni;
    .locals 6

    new-instance v0, Lgni;

    invoke-direct {v0}, Lgni;-><init>()V

    iget-object v1, p0, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgne;

    iget-object v3, p1, Lgnf;->e:Lqfj;

    invoke-virtual {v2}, Lgne;->b()Lqfj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqfj;->a(Lqfj;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lgne;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v0, Lgni;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgni;->g:I

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lgne;->a:Z

    if-eqz v3, :cond_2

    iget v2, v0, Lgni;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgni;->a:I

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lgne;->b:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lgni;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgni;->f:I

    goto :goto_0

    :cond_3
    iget v2, v0, Lgni;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgni;->h:I

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgji;

    iget-object v2, p1, Lgnf;->e:Lqfj;

    invoke-interface {v1}, Lgji;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v4, v3}, Lqfj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqfj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqfj;->a(Lqfj;)Z

    move-result v2

    if-nez v2, :cond_5

    iget v1, v0, Lgni;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgni;->d:I

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lgnj;->a(Lgji;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v1, v0, Lgni;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgni;->e:I

    goto :goto_1

    :cond_6
    iget-boolean v2, p0, Lgnj;->C:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lgnj;->w:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lgnj;->G:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lgnj;->F:Z

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Lgnj;->B:F

    iget-object v3, p0, Lgnj;->t:Lifm;

    iget-object v4, p0, Lgnj;->A:Ljava/util/Deque;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/camera/moments/MomentsUtils;->a(Lgji;FLifm;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_8

    iget v1, v0, Lgni;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgni;->c:I

    goto :goto_1

    :cond_8
    iget-boolean v2, p0, Lgnj;->D:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lgnj;->w:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lgnj;->t:Lifm;

    iget-object v3, p0, Lgnj;->A:Ljava/util/Deque;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/camera/moments/MomentsUtils;->a(Lgji;Lifm;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lgni;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgni;->c:I

    goto :goto_1

    :cond_9
    iget v1, v0, Lgni;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgni;->b:I

    goto/16 :goto_1

    :cond_a
    return-object v0
.end method

.method private final a(Lgnf;Z)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lpxd;->a:Lpxd;

    sget-object v2, Lpxd;->a:Lpxd;

    iget-object v3, p0, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgne;

    iget-object v5, p1, Lgnf;->e:Lqfj;

    invoke-virtual {v4}, Lgne;->b()Lqfj;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqfj;->a(Lqfj;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lgnj;->b:Lncr;

    invoke-virtual {v4}, Lgne;->b()Lqfj;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lgnf;->e:Lqfj;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2e

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "adding frame from burst: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to track with range "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lncr;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lgne;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lgnj;->b:Lncr;

    const-string v5, "... actually, skipping it since it\'s from a main shot"

    invoke-interface {v4, v5}, Lncr;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lgne;->b:Lpxt;

    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lgne;->e()Lgnh;

    move-result-object v4

    iget-wide v4, v4, Lgnh;->c:J

    invoke-static {v1, v4, v5}, Lgnj;->a(Lpxt;J)Lpxt;

    move-result-object v1

    iget-object v4, p0, Lgnj;->b:Lncr;

    const-string v5, "... actually, skipping it since it\'s still in flight"

    invoke-interface {v4, v5}, Lncr;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lgne;->e()Lgnh;

    move-result-object v5

    iget-wide v5, v5, Lgnh;->c:J

    invoke-static {v2, v5, v6}, Lgnj;->a(Lpxt;J)Lpxt;

    move-result-object v2

    invoke-virtual {v4}, Lgne;->e()Lgnh;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    if-eqz p2, :cond_4

    iget-object p1, p0, Lgnj;->b:Lncr;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x54

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "wait for in-flight frame <"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> to finish, while frame <"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> is finished.moments to finish."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lncr;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_4
    iget-object p1, p0, Lgnj;->b:Lncr;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5a

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "earlier moments frame might drop: frame <"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> is still in flight, while frame <"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Lkgj;->OxwgYgqbiFaJ:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lncr;->b(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lgmw;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Lpxt;J)Lpxt;
    .locals 3

    invoke-virtual {p0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lgji;)Z
    .locals 6

    iget-object v0, p0, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgne;

    invoke-virtual {v1}, Lgne;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lgne;->e()Lgnh;

    move-result-object v1

    iget-wide v3, v1, Lgnh;->c:J

    invoke-interface {p1}, Lgji;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v2
.end method

.method private final b(Lgnf;)J
    .locals 5

    iget-object v0, p0, Lgnj;->a:Lgap;

    invoke-virtual {v0}, Lgap;->a()J

    move-result-wide v0

    iget-object v2, p1, Lgnf;->e:Lqfj;

    invoke-virtual {v2}, Lqfj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgnf;->e:Lqfj;

    invoke-virtual {v2}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object v4, p1, Lgnf;->e:Lqfj;

    invoke-virtual {v4}, Lqfj;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lgnf;->e:Lqfj;

    invoke-virtual {p1}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final declared-synchronized e()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lgnj;->e:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnf;

    iget-object v5, v1, Lgnj;->g:Ljava/util/Set;

    iget-object v6, v4, Lgnf;->a:Liqr;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgnf;

    iget-object v7, v1, Lgnj;->b:Lncr;

    iget-object v8, v6, Lgnf;->a:Liqr;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not HDR+; cancelling"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lncr;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lgnj;->a(Lgnf;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v2, v1, Lgnj;->x:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lgnj;->y:Z

    if-eqz v2, :cond_2c

    :cond_3
    iget-object v2, v1, Lgnj;->H:Lhsp;

    iget-object v6, v1, Lgnj;->z:Lgqd;

    if-eqz v2, :cond_2b

    if-nez v6, :cond_4

    goto/16 :goto_13

    :cond_4
    iget-object v7, v1, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgne;

    iget-boolean v11, v10, Lgne;->a:Z

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lgne;->c()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    nop

    goto :goto_2

    :cond_7
    :goto_3
    iget-boolean v7, v1, Lgnj;->y:Z

    if-nez v7, :cond_9

    iget-object v7, v1, Lgnj;->j:Lgow;

    iget-boolean v7, v7, Lgow;->e:Z

    if-nez v7, :cond_8

    if-nez v9, :cond_2c

    :cond_8
    iget-object v7, v1, Lgnj;->n:Lrln;

    invoke-interface {v7}, Lrln;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpb;

    invoke-interface {v7}, Lgpb;->a()I

    move-result v7

    if-ge v8, v7, :cond_2c

    :cond_9
    iget-object v7, v1, Lgnj;->b:Lncr;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x35

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "trying to add shots; currently in flight: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lncr;->b(Ljava/lang/String;)V

    iget-boolean v7, v1, Lgnj;->y:Z

    if-eqz v7, :cond_a

    iget-object v7, v1, Lgnj;->b:Lncr;

    const-string v10, "... but ignoring counts since this is our last chance before shutdown"

    invoke-interface {v7, v10}, Lncr;->b(Ljava/lang/String;)V

    :cond_a
    iget-object v7, v1, Lgnj;->k:Lgjj;

    invoke-interface {v7}, Lgjj;->a()Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgji;

    invoke-interface {v11}, Lgji;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v11}, Lgji;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v11}, Lgji;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-static {v12, v13}, Lqfj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqfj;

    move-result-object v12

    iget-object v13, v1, Lgnj;->e:Ljava/util/Deque;

    invoke-interface {v13}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgnf;

    iget-object v15, v14, Lgnf;->e:Lqfj;

    invoke-virtual {v15, v12}, Lqfj;->a(Lqfj;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-boolean v15, v14, Lgnf;->g:Z

    if-eqz v15, :cond_b

    move-object/from16 v17, v7

    goto/16 :goto_8

    :cond_b
    iget-object v15, v1, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lgne;

    iget-object v4, v14, Lgnf;->e:Lqfj;

    move-object/from16 v17, v7

    invoke-virtual {v5}, Lgne;->b()Lqfj;

    move-result-object v7

    invoke-virtual {v4, v7}, Lqfj;->a(Lqfj;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Lgne;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, v5, Lgne;->a:Z

    if-nez v4, :cond_c

    iget-object v4, v5, Lgne;->b:Lpxt;

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_6

    :cond_e
    move-object/from16 v17, v7

    invoke-direct {v1, v14}, Lgnj;->b(Lgnf;)J

    move-result-wide v4

    iget-boolean v7, v14, Lgnf;->g:Z

    invoke-direct {v1, v4, v5, v7}, Lgnj;->a(JZ)I

    move-result v4

    iget-object v5, v1, Lgnj;->j:Lgow;

    iget-boolean v5, v5, Lgow;->e:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v1, Lgnj;->u:Z

    if-eqz v5, :cond_f

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    iget-object v5, v14, Lgnf;->e:Lqfj;

    invoke-virtual {v5}, Lqfj;->c()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v4, v1, Lgnj;->b:Lncr;

    iget-object v5, v14, Lgnf;->e:Lqfj;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x8c

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cannot launch alternative as this shot ("

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") requires the full range ("

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") of shots (and we have not reached that yet). Need to wait..."

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lncr;->b(Ljava/lang/String;)V

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_10
    :goto_7
    if-lt v3, v4, :cond_11

    iget-object v5, v1, Lgnj;->b:Lncr;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v14, 0x5a

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Cannot launch alternative as we have already exceeded the max ("

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lncr;->b(Ljava/lang/String;)V

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_11
    :goto_8
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lgnj;->b:Lncr;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "found relevant burst! "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lncr;->b(Ljava/lang/String;)V

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_12
    move-object/from16 v17, v7

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_13
    move-object/from16 v17, v7

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_16

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgji;

    invoke-direct {v1, v7}, Lgnj;->a(Lgji;)Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v1, Lgnj;->b:Lncr;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x11

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "not yet created: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lncr;->b(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    iget-object v11, v1, Lgnj;->b:Lncr;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x26

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "burst already processing (or failed): "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Lncr;->b(Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_16
    sget-object v4, Lgmv;->a:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v2, v1, Lgnj;->b:Lncr;

    const-string v3, "Ran out of alternatives to launch."

    invoke-interface {v2, v3}, Lncr;->e(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_17
    nop

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgji;

    iget-boolean v4, v1, Lgnj;->w:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v1, Lgnj;->G:Z

    if-nez v4, :cond_18

    iget-boolean v4, v1, Lgnj;->F:Z

    if-eqz v4, :cond_1f

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_19
    if-ge v5, v4, :cond_1a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgji;

    add-int/lit8 v5, v5, 0x1

    iget v10, v1, Lgnj;->B:F

    iget-object v11, v1, Lgnj;->t:Lifm;

    iget-object v12, v1, Lgnj;->A:Ljava/util/Deque;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/apps/camera/moments/MomentsUtils;->a(Lgji;FLifm;Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object v5, v7

    goto :goto_b

    :cond_1a
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_1f

    iget-object v2, v1, Lgnj;->b:Lncr;

    const-string v3, "We do not have any burst that has good quality and large diversity."

    invoke-interface {v2, v3}, Lncr;->b(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1b
    iget-boolean v4, v1, Lgnj;->D:Z

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_1e

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgji;

    invoke-interface {v7}, Lgji;->e()Lpxt;

    move-result-object v10

    invoke-virtual {v10}, Lpxt;->a()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-interface {v7}, Lgji;->d()Lpxt;

    move-result-object v10

    invoke-virtual {v10}, Lpxt;->a()Z

    move-result v10

    if-eqz v10, :cond_1d

    :cond_1c
    iget-object v10, v1, Lgnj;->t:Lifm;

    iget-object v11, v1, Lgnj;->A:Ljava/util/Deque;

    invoke-static {v7, v10, v11}, Lcom/google/android/apps/camera/moments/MomentsUtils;->a(Lgji;Lifm;Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_1d

    move-object v5, v7

    goto :goto_d

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1e
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_1f

    goto/16 :goto_14

    :cond_1f
    invoke-interface {v5}, Lgji;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_20

    const/4 v4, 0x1

    goto :goto_e

    :cond_20
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Lpxw;->b(Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2a

    nop

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v4, v2, Lhsp;->a:Lhql;

    invoke-interface {v4, v10, v11}, Lhql;->a(J)Lnhc;

    move-result-object v4

    invoke-static {v4}, Lgox;->a(Lnhc;)Lgoy;

    move-result-object v4

    if-nez v4, :cond_22

    iget-boolean v4, v1, Lgnj;->y:Z

    if-eqz v4, :cond_21

    iget-object v4, v1, Lgnj;->b:Lncr;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x27

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "inserting failed shots for timestamp <"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ">"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lncr;->b(Ljava/lang/String;)V

    new-instance v4, Lgnh;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v5}, Lgji;->b()F

    move-result v3

    invoke-interface {v5}, Lgji;->c()F

    move-result v5

    invoke-direct {v4, v10, v11, v3, v5}, Lgnh;-><init>(JFF)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lgnh;->a:Z

    iget-object v3, v1, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_21
    iget-object v2, v1, Lgnj;->b:Lncr;

    const-string v3, "almost launched empty burst; aborting"

    invoke-interface {v2, v3}, Lncr;->f(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_22
    iget-object v7, v1, Lgnj;->b:Lncr;

    invoke-interface {v4}, Lgoy;->a()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x28

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "adding launch frame "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lncr;->b(Ljava/lang/String;)V

    iget-boolean v7, v1, Lgnj;->w:Z

    if-nez v7, :cond_23

    iget-boolean v7, v1, Lgnj;->C:Z

    if-eqz v7, :cond_24

    goto :goto_f

    :cond_23
    iget-boolean v7, v1, Lgnj;->D:Z

    if-eqz v7, :cond_24

    :goto_f
    iget-object v7, v1, Lgnj;->A:Ljava/util/Deque;

    new-instance v10, Lifx;

    invoke-direct {v10}, Lifx;-><init>()V

    invoke-interface {v5}, Lgji;->d()Lpxt;

    move-result-object v11

    iput-object v11, v10, Lifx;->a:Lpxt;

    invoke-interface {v5}, Lgji;->e()Lpxt;

    move-result-object v11

    iput-object v11, v10, Lifx;->b:Lpxt;

    const/4 v11, 0x0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lifx;->a(J)Lify;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v7, v1, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgne;

    invoke-virtual {v13}, Lgne;->c()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-virtual {v13}, Lgne;->d()Lgng;

    move-result-object v14

    iget-wide v14, v14, Lgng;->e:J

    invoke-interface {v4}, Lgoy;->a()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v17, v14, v10

    if-gez v17, :cond_25

    move-object v12, v13

    move-wide v10, v14

    goto :goto_10

    :cond_25
    nop

    goto :goto_10

    :cond_26
    if-eqz v12, :cond_27

    invoke-virtual {v12}, Lgne;->d()Lgng;

    move-result-object v7

    goto :goto_11

    :cond_27
    const/4 v7, 0x0

    :goto_11
    if-nez v7, :cond_28

    iget-object v7, v1, Lgnj;->b:Lncr;

    const-string v10, "Cannot associate main session with this burst, use the default setting."

    invoke-interface {v7, v10}, Lncr;->b(Ljava/lang/String;)V

    new-instance v7, Lgpo;

    iget-object v10, v1, Lgnj;->s:Ldyw;

    invoke-virtual {v10}, Ldyw;->a()Ldyv;

    move-result-object v10

    invoke-virtual {v10}, Ldyv;->a()Lirh;

    move-result-object v10

    invoke-direct {v7, v10}, Lgpo;-><init>(Lirh;)V

    goto :goto_12

    :cond_28
    iget-object v7, v7, Lgng;->d:Lgpo;

    :goto_12
    new-instance v10, Lgnh;

    const/4 v11, 0x0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v5}, Lgji;->b()F

    move-result v3

    invoke-interface {v5}, Lgji;->c()F

    move-result v5

    invoke-direct {v10, v11, v12, v3, v5}, Lgnh;-><init>(JFF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    iput-object v3, v10, Lgnh;->d:Lpxt;

    iget-boolean v3, v1, Lgnj;->c:Z

    if-eqz v3, :cond_29

    iget-object v3, v1, Lgnj;->b:Lncr;

    invoke-interface {v4}, Lgoy;->a()J

    move-result-wide v11

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v13, 0x41

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "CROSS >> launching HDR+ processing BEGIN for "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lncr;->d(Ljava/lang/String;)V

    :cond_29
    iget-object v3, v1, Lgnj;->n:Lrln;

    invoke-interface {v3}, Lrln;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpb;

    new-instance v5, Lgnd;

    invoke-direct {v5, v1, v10, v4}, Lgnd;-><init>(Lgnj;Lgnh;Lgoy;)V

    invoke-interface {v3, v4, v6, v7, v5}, Lgpb;->a(Lgoy;Lgqd;Lgpo;Lgpa;)V

    iget-object v3, v1, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v3, v10}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lgnj;->b:Lncr;

    const-string v4, "starting HDR+ session."

    invoke-interface {v3, v4}, Lncr;->b(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_2a
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Non-single-frame burst encountered"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    :goto_13
    iget-object v2, v1, Lgnj;->b:Lncr;

    const/4 v3, 0x0

    sget-object v3, Lnnf;->qPgBTF:Ljava/lang/String;

    invoke-interface {v2, v3}, Lncr;->b(Ljava/lang/String;)V

    :cond_2c
    :goto_14
    iget-object v2, v1, Lgnj;->a:Lgap;

    invoke-virtual {v2}, Lgap;->a()J

    move-result-wide v2

    const-wide v4, -0x2540be400L

    add-long/2addr v2, v4

    iget-object v4, v1, Lgnj;->e:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnf;

    iget-object v6, v5, Lgnf;->c:Lpxt;

    invoke-virtual {v6}, Lpxt;->a()Z

    move-result v6

    if-nez v6, :cond_2d

    iget-object v6, v5, Lgnf;->e:Lqfj;

    invoke-virtual {v6}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2d

    iget-object v6, v1, Lgnj;->r:Lcwn;

    sget-object v7, Lcxb;->C:Lcwo;

    invoke-interface {v6, v7}, Lcwn;->b(Lcwo;)Z

    move-result v6

    invoke-direct {v1, v5, v6}, Lgnj;->a(Lgnf;Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnh;

    iget-object v7, v7, Lgnh;->b:Lpxt;

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnts;

    invoke-virtual {v7}, Lnts;->i()Lnyd;

    move-result-object v7

    if-eqz v7, :cond_2e

    iget-object v6, v5, Lgnf;->b:Lgkh;

    invoke-interface {v6, v7}, Lgkh;->a(Lnyd;)V

    iget-object v6, v1, Lgnj;->b:Lncr;

    invoke-interface {v7}, Lnyd;->f()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "starting streaming with Moments frame "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lncr;->b(Ljava/lang/String;)V

    invoke-interface {v7}, Lnyd;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v6

    iput-object v6, v5, Lgnf;->c:Lpxt;

    goto :goto_15

    :cond_2f
    iget-object v2, v1, Lgnj;->a:Lgap;

    invoke-virtual {v2}, Lgap;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lgnj;->e:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgnf;

    iget-object v7, v1, Lgnj;->b:Lncr;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v6, Lgnf;->e:Lqfj;

    invoke-virtual {v11}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-object v11, v6, Lgnf;->e:Lqfj;

    invoke-virtual {v11}, Lqfj;->c()Z

    move-result v11

    if-eqz v11, :cond_30

    iget-object v11, v6, Lgnf;->e:Lqfj;

    invoke-virtual {v11}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :cond_30
    const/4 v11, 0x0

    sget-object v11, Llvt;->QzH:Ljava/lang/String;

    :goto_17
    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "Considering track for finishing, %d to: %s"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lncr;->e(Ljava/lang/String;)V

    iget-object v7, v6, Lgnf;->e:Lqfj;

    invoke-virtual {v7}, Lqfj;->c()Z

    move-result v7

    if-nez v7, :cond_31

    iget-object v6, v1, Lgnj;->b:Lncr;

    const-string v7, "... but it doesn\'t have an upper bound yet"

    invoke-interface {v6, v7}, Lncr;->e(Ljava/lang/String;)V

    goto :goto_16

    :cond_31
    iget-boolean v7, v6, Lgnf;->f:Z

    if-eqz v7, :cond_32

    iget-object v7, v1, Lgnj;->b:Lncr;

    iget-object v8, v6, Lgnf;->a:Liqr;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Ending high-res track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " due to imminent timeout"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lncr;->f(Ljava/lang/String;)V

    iget-object v7, v1, Lgnj;->k:Lgjj;

    invoke-interface {v7}, Lgjj;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lgnj;->a(Lgnf;Ljava/util/List;)Lgni;

    move-result-object v7

    iget-object v8, v1, Lgnj;->b:Lncr;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x12

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Track timing out: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lncr;->f(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_32
    iget-object v7, v6, Lgnf;->e:Lqfj;

    invoke-virtual {v7}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v10, v7, v2

    if-lez v10, :cond_33

    iget-boolean v7, v1, Lgnj;->y:Z

    if-nez v7, :cond_33

    iget-object v6, v1, Lgnj;->b:Lncr;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x58

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "... but we might still have incoming frames (... latest timestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lncr;->b(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_33
    iget-object v7, v1, Lgnj;->k:Lgjj;

    invoke-interface {v7}, Lgjj;->a()Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lgnj;->b:Lncr;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    iget-object v11, v6, Lgnf;->a:Liqr;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    const-string v11, "%d bursts are available for launching track %s."

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lncr;->b(Ljava/lang/String;)V

    invoke-direct {v1, v6, v7}, Lgnj;->a(Lgnf;Ljava/util/List;)Lgni;

    move-result-object v7

    iget-object v8, v1, Lgnj;->b:Lncr;

    invoke-virtual {v7}, Lgni;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lncr;->b(Ljava/lang/String;)V

    iget v8, v7, Lgni;->a:I

    iget v9, v7, Lgni;->b:I

    add-int/2addr v8, v9

    if-lez v8, :cond_34

    iget v7, v7, Lgni;->f:I

    invoke-direct {v1, v6}, Lgnj;->b(Lgnf;)J

    move-result-wide v8

    iget-boolean v10, v6, Lgnf;->g:Z

    invoke-direct {v1, v8, v9, v10}, Lgnj;->a(JZ)I

    move-result v8

    if-ge v7, v8, :cond_34

    iget-object v6, v1, Lgnj;->b:Lncr;

    const/4 v7, 0x0

    sget-object v7, Limp;->EigBVpKF:Ljava/lang/String;

    invoke-interface {v6, v7}, Lncr;->b(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_34
    iget-object v7, v1, Lgnj;->b:Lncr;

    const-string v8, "... and we found no reason why not to finish"

    invoke-interface {v7, v8}, Lncr;->b(Ljava/lang/String;)V

    :goto_18
    nop

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7}, Lgnj;->a(Lgnf;Z)Ljava/util/List;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgnh;

    iget-object v12, v11, Lgnh;->b:Lpxt;

    invoke-virtual {v12}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnts;

    invoke-virtual {v12}, Lnts;->i()Lnyd;

    move-result-object v12

    const-string v13, "Trying to fork image that was closed already"

    invoke-static {v12, v13}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lgpt;

    invoke-interface {v12}, Lnyd;->f()J

    move-result-wide v14

    iget v12, v11, Lgnh;->g:F

    invoke-direct {v13, v14, v15, v12}, Lgpt;-><init>(JF)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lgnh;->d:Lpxt;

    invoke-virtual {v12}, Lpxt;->a()Z

    move-result v12

    const-string v13, "Start time not available for Moments shot"

    invoke-static {v12, v13}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v12, v11, Lgnh;->e:Lpxt;

    invoke-virtual {v12}, Lpxt;->a()Z

    move-result v12

    const-string v13, "End time not available for finished Moments shot"

    invoke-static {v12, v13}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v12, v11, Lgnh;->e:Lpxt;

    invoke-virtual {v12}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v11, v11, Lgnh;->d:Lpxt;

    invoke-virtual {v11}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lgnj;->b:Lncr;

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x38

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Moments HDR+ processing time in ms: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lncr;->b(Ljava/lang/String;)V

    goto :goto_19

    :cond_35
    iget-object v8, v1, Lgnj;->b:Lncr;

    iget-object v11, v6, Lgnf;->a:Liqr;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x20

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Sending frames for encoding for "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Lncr;->b(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v8, :cond_36

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnyd;

    iget-object v13, v1, Lgnj;->b:Lncr;

    invoke-interface {v12}, Lnyd;->f()J

    move-result-wide v14

    new-instance v12, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v2

    const/16 v2, 0x2d

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sent out for encoding: <"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    div-long/2addr v14, v2

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Lncr;->b(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v2, v17

    goto :goto_1a

    :cond_36
    move-wide/from16 v17, v2

    iget-object v2, v1, Lgnj;->b:Lncr;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v11, 0x30

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Setting stream with a set of "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lncr;->b(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_39

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnyd;

    iget-object v11, v6, Lgnf;->c:Lpxt;

    invoke-virtual {v11}, Lpxt;->a()Z

    move-result v11

    if-eqz v11, :cond_38

    iget-object v11, v6, Lgnf;->c:Lpxt;

    invoke-virtual {v11}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v8}, Lnyd;->f()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-ltz v15, :cond_37

    iget-object v11, v1, Lgnj;->b:Lncr;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-interface {v8}, Lnyd;->f()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-string v13, "... not streaming %d again as we already started a longS"

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lncr;->b(Ljava/lang/String;)V

    invoke-interface {v8}, Lnyd;->close()V

    goto :goto_1d

    :cond_37
    const/4 v15, 0x0

    goto :goto_1c

    :cond_38
    const/4 v15, 0x0

    :goto_1c
    iget-object v11, v6, Lgnf;->b:Lgkh;

    invoke-interface {v11, v8}, Lgkh;->a(Lnyd;)V

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_39
    const/4 v15, 0x0

    iget-object v2, v6, Lgnf;->b:Lgkh;

    invoke-interface {v2}, Lgkh;->close()V

    iget-object v2, v6, Lgnf;->d:Lgpk;

    invoke-static {v10}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgpk;->a(Lqcr;)V

    iget-object v2, v1, Lgnj;->p:Lgpc;

    iget-object v3, v6, Lgnf;->a:Liqr;

    invoke-interface {v2, v3, v9}, Lgpc;->a(Liqr;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v17

    goto/16 :goto_16

    :cond_3a
    const/4 v15, 0x0

    iget-object v2, v1, Lgnj;->e:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lgnj;->a:Lgap;

    invoke-virtual {v2}, Lgap;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgne;

    iget-boolean v7, v6, Lgne;->a:Z

    if-nez v7, :cond_3b

    iget-object v7, v1, Lgnj;->e:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnf;

    iget-object v8, v8, Lgnf;->e:Lqfj;

    invoke-virtual {v6}, Lgne;->b()Lqfj;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqfj;->a(Lqfj;)Z

    move-result v8

    if-eqz v8, :cond_3c

    goto :goto_1e

    :cond_3d
    const-wide/32 v7, -0x77359400

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lqfj;->b(Ljava/lang/Comparable;)Lqfj;

    move-result-object v7

    invoke-virtual {v6}, Lgne;->b()Lqfj;

    move-result-object v8

    invoke-virtual {v8, v7}, Lqfj;->a(Lqfj;)Z

    move-result v7

    if-nez v7, :cond_3b

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_40

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgne;

    iget-object v6, v5, Lgne;->b:Lpxt;

    invoke-virtual {v6}, Lpxt;->a()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v5}, Lgne;->a()Z

    move-result v6

    const-string v7, "We shouldn\'t get results for main shots"

    invoke-static {v6, v7}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v6, v1, Lgnj;->b:Lncr;

    invoke-virtual {v5}, Lgne;->e()Lgnh;

    move-result-object v7

    iget-wide v7, v7, Lgnh;->c:J

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x37

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Disposing of YUV frame from burst: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lncr;->b(Ljava/lang/String;)V

    iget-object v5, v5, Lgne;->b:Lpxt;

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnts;

    invoke-virtual {v5}, Lnts;->j()V

    goto :goto_20

    :cond_3f
    iget-object v5, v1, Lgnj;->b:Lncr;

    const-string v6, "... nothing to close as it never completed."

    invoke-interface {v5, v6}, Lncr;->b(Ljava/lang/String;)V

    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_40
    iget-object v2, v1, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_41
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgne;

    iget-boolean v7, v6, Lgne;->a:Z

    if-nez v7, :cond_41

    invoke-virtual {v6}, Lgne;->c()Z

    move-result v7

    if-nez v7, :cond_41

    iget-object v7, v1, Lgnj;->e:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnf;

    iget-object v9, v8, Lgnf;->c:Lpxt;

    invoke-virtual {v9}, Lpxt;->a()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-virtual {v6}, Lgne;->e()Lgnh;

    move-result-object v9

    iget-wide v9, v9, Lgnh;->c:J

    iget-object v8, v8, Lgnf;->c:Lpxt;

    invoke-virtual {v8}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_42

    goto :goto_21

    :cond_43
    invoke-virtual {v6}, Lgne;->e()Lgnh;

    move-result-object v7

    iget v7, v7, Lgnh;->f:F

    cmpg-float v7, v7, v3

    if-gez v7, :cond_44

    invoke-virtual {v6}, Lgne;->e()Lgnh;

    move-result-object v3

    iget v3, v3, Lgnh;->f:F

    invoke-virtual {v6}, Lgne;->e()Lgnh;

    move-result-object v5

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_45
    iget-object v2, v1, Lgnj;->a:Lgap;

    invoke-virtual {v2}, Lgap;->a()J

    move-result-wide v2

    iget-object v6, v1, Lgnj;->e:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v2

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnf;

    iget-object v10, v9, Lgnf;->e:Lqfj;

    invoke-virtual {v10}, Lqfj;->a()Z

    move-result v10

    if-eqz v10, :cond_46

    iget-object v10, v9, Lgnf;->e:Lqfj;

    invoke-virtual {v10}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_23

    :cond_46
    move-wide v10, v7

    :goto_23
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v10, v9, Lgnf;->e:Lqfj;

    invoke-virtual {v10}, Lqfj;->c()Z

    move-result v10

    if-eqz v10, :cond_47

    iget-object v9, v9, Lgnf;->e:Lqfj;

    invoke-virtual {v9}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_24

    :cond_47
    move-wide v9, v2

    :goto_24
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_22

    :cond_48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v6}, Lgnj;->a(JZ)I

    move-result v2

    if-lt v4, v2, :cond_4c

    if-nez v5, :cond_49

    goto :goto_26

    :cond_49
    iget-object v2, v1, Lgnj;->b:Lncr;

    iget-wide v3, v5, Lgnh;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "YUV cap reached. Disposing of YUV frame from burst: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lncr;->b(Ljava/lang/String;)V

    iget-object v2, v5, Lgnh;->b:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v5, Lgnh;->b:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnts;

    invoke-virtual {v2}, Lnts;->j()V

    goto :goto_25

    :cond_4a
    iget-object v2, v1, Lgnj;->b:Lncr;

    const-string v3, "... nothing to close as it never completed."

    invoke-interface {v2, v3}, Lncr;->b(Ljava/lang/String;)V

    :goto_25
    iget-object v2, v1, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v2, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-wide v2, v5, Lgnh;->c:J

    iget-object v4, v1, Lgnj;->A:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lify;

    iget-wide v6, v5, Lify;->a:J

    cmp-long v8, v6, v2

    if-nez v8, :cond_4b

    iget-object v2, v1, Lgnj;->A:Ljava/util/Deque;

    invoke-interface {v2, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_4c
    :goto_26
    iget-object v2, v1, Lgnj;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, v1, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget v2, v1, Lgnj;->h:I

    if-nez v2, :cond_4f

    iget-object v2, v1, Lgnj;->z:Lgqd;

    if-nez v2, :cond_4d

    iget-object v2, v1, Lgnj;->H:Lhsp;

    if-eqz v2, :cond_4e

    :cond_4d
    iget-object v2, v1, Lgnj;->b:Lncr;

    const-string v3, "nothing is in flight; cleaning up last parameters & buffers"

    invoke-interface {v2, v3}, Lncr;->b(Ljava/lang/String;)V

    :cond_4e
    const/4 v2, 0x0

    iput-object v2, v1, Lgnj;->z:Lgqd;

    iput-object v2, v1, Lgnj;->H:Lhsp;

    :cond_4f
    iget-object v2, v1, Lgnj;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnf;

    iget-object v3, v3, Lgnf;->e:Lqfj;

    invoke-virtual {v3}, Lqfj;->c()Z

    move-result v3

    if-nez v3, :cond_50

    iget-boolean v3, v1, Lgnj;->d:Z

    if-nez v3, :cond_50

    const/4 v3, 0x1

    iput-boolean v3, v1, Lgnj;->d:Z

    iget-object v4, v1, Lgnj;->i:Landroid/os/Handler;

    new-instance v5, Lgmx;

    invoke-direct {v5, v1}, Lgmx;-><init>(Lgnj;)V

    iget-object v6, v1, Lgnj;->j:Lgow;

    iget-wide v7, v6, Lgow;->f:J

    iget v6, v6, Lgow;->g:I

    int-to-long v9, v6

    mul-long v7, v7, v9

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_27

    :cond_50
    const/4 v3, 0x1

    goto :goto_27

    :cond_51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    goto :goto_29

    :goto_28
    throw v2

    :goto_29
    goto :goto_28
.end method

.method private final f()V
    .locals 12

    iget-object v0, p0, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgne;

    invoke-virtual {v1}, Lgne;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lgne;->e()Lgnh;

    move-result-object v6

    iget-wide v6, v6, Lgnh;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lgne;->d()Lgng;

    move-result-object v6

    iget-wide v6, v6, Lgng;->e:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " est."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, p0, Lgnj;->b:Lncr;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lgne;->a()Z

    move-result v10

    if-eq v5, v10, :cond_1

    const-string v10, "MAIN  "

    goto :goto_2

    :cond_1
    const-string v10, "MTS   "

    :goto_2
    aput-object v10, v9, v4

    iget-object v4, v1, Lgne;->b:Lpxt;

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v4

    const-string v10, "NO "

    const-string v11, "YES"

    if-eq v5, v4, :cond_2

    move-object v4, v10

    goto :goto_3

    :cond_2
    move-object v4, v11

    :goto_3
    aput-object v4, v9, v5

    invoke-virtual {v1}, Lgne;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lgne;->e()Lgnh;

    :cond_3
    aput-object v10, v9, v2

    iget-boolean v1, v1, Lgne;->a:Z

    if-eq v5, v1, :cond_4

    const-string v11, "NO"

    goto :goto_4

    :cond_4
    nop

    :goto_4
    aput-object v11, v9, v3

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const-string v1, "   session; type: %s has_image: %s cancel: %s pending: %s timestamps: %s"

    invoke-static {v8, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lncr;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lgnj;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnf;

    iget-object v6, p0, Lgnj;->b:Lncr;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v1, Lgnf;->e:Lqfj;

    invoke-virtual {v9}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, v1, Lgnf;->e:Lqfj;

    invoke-virtual {v9}, Lqfj;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lgnf;->e:Lqfj;

    invoke-virtual {v9}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    const-string v9, "UNSPEC"

    :goto_6
    aput-object v9, v8, v5

    iget-object v1, v1, Lgnf;->a:Liqr;

    aput-object v1, v8, v2

    const-string v1, "   track from: %d to: %s uri: %s"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lncr;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lgnj;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqr;

    iget-object v2, p0, Lgnj;->b:Lncr;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    const-string v1, "not a HDR+ shot: %s"

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lncr;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Liqr;JZLgpk;Lojy;)Lgpm;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnj;->b:Lncr;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo started at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    iput-boolean p4, p0, Lgnj;->w:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v2, p0, Lgnj;->r:Lcwn;

    sget-object v3, Lcxa;->a:Lcwo;

    invoke-interface {v2}, Lcwn;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lgnj;->r:Lcwn;

    sget-object v3, Lcxa;->b:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, p0, Lgnj;->q:Lgpl;

    invoke-interface {v2}, Lgpl;->a()I

    move-result v2

    if-eq v2, v0, :cond_7

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lgnj;->a()V

    iget-object v0, p0, Lgnj;->v:Lgka;

    iget-boolean v1, p0, Lgnj;->w:Z

    if-eqz v1, :cond_2

    sget-object v1, Lgjz;->b:Lgjz;

    goto :goto_1

    :cond_2
    sget-object v1, Lgjz;->a:Lgjz;

    :goto_1
    invoke-interface {v0, v1}, Lgka;->a(Lgjz;)V

    invoke-virtual {p5}, Lgpk;->c()V

    new-instance v0, Lgnf;

    invoke-direct {v0, p1, p5, p4}, Lgnf;-><init>(Liqr;Lgpk;Z)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lqfj;->b(Ljava/lang/Comparable;)Lqfj;

    move-result-object p1

    iput-object p1, v0, Lgnf;->e:Lqfj;

    iget-object p1, p0, Lgnj;->e:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lgnj;->E:Lbhk;

    invoke-virtual {p1}, Lbhk;->a()Lnby;

    move-result-object p1

    new-instance p2, Lgjp;

    iget-boolean p3, p0, Lgnj;->w:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lgnj;->m:Lgnr;

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lgnj;->l:Lgnr;

    :goto_2
    invoke-direct {p2, p3, p6, p1}, Lgjp;-><init>(Lgnr;Lojy;Lnby;)V

    if-eqz p4, :cond_4

    iget-object p1, p0, Lgnj;->r:Lcwn;

    sget-object p3, Lcxb;->j:Lcwo;

    invoke-interface {p1, p3}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-nez p4, :cond_6

    iget-object p1, p0, Lgnj;->r:Lcwn;

    sget-object p3, Lcxb;->k:Lcwo;

    invoke-interface {p1, p3}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    new-instance p1, Lgjo;

    invoke-direct {p1, p2}, Lgjo;-><init>(Lgkh;)V

    move-object p2, p1

    goto :goto_3

    :cond_6
    nop

    :goto_3
    iput-object p2, v0, Lgnf;->b:Lgkh;

    invoke-virtual {p0}, Lgnj;->d()V

    new-instance p1, Lgmz;

    invoke-direct {p1, p0, v0}, Lgmz;-><init>(Lgnj;Lgnf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_7
    :goto_4
    :try_start_1
    iget-object p2, p0, Lgnj;->b:Lncr;

    const-string p3, "... but Moments is disabled by the switcher; ignoring."

    invoke-interface {p2, p3}, Lncr;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lgnj;->p:Lgpc;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lgpc;->a(Liqr;Ljava/util/List;)V

    invoke-virtual {p5}, Lgpk;->b()V

    invoke-interface {p6}, Lojy;->close()V

    new-instance p1, Lgmy;

    invoke-direct {p1}, Lgmy;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgnj;->r:Lcwn;

    sget-object v1, Lcxb;->m:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Moments Prewarm"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lgnj;->o:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;

    invoke-interface {v0}, Lgos;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public final a(Lgnf;)V
    .locals 3

    iget-object v0, p1, Lgnf;->b:Lgkh;

    invoke-interface {v0}, Lgkh;->close()V

    iget-object v0, p0, Lgnj;->p:Lgpc;

    iget-object v1, p1, Lgnf;->a:Liqr;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgpc;->a(Liqr;Ljava/util/List;)V

    iget-object v0, p0, Lgnj;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Lhsp;Lhcf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgnj;->H:Lhsp;

    iget-object p1, p2, Lhcf;->a:Lgqd;

    iput-object p1, p0, Lgnj;->z:Lgqd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgnj;->x:Z

    iget-object p1, p0, Lgnj;->A:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    invoke-virtual {p0}, Lgnj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Liqr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgne;

    invoke-virtual {v1}, Lgne;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgne;->d()Lgng;

    move-result-object v1

    iget-object v1, v1, Lgng;->c:Liqr;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0}, Lgnj;->d()V

    monitor-exit p0

    return-void

    :cond_1
    invoke-direct {p0}, Lgnj;->f()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed shot "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not present"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized a(Liqr;Lgpo;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnj;->a:Lgap;

    invoke-virtual {v0}, Lgap;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Lgnj;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgnj;->b:Lncr;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CROSS : Main shot started "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lncr;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lgng;

    invoke-direct {v2, v0, v1, p2, p1}, Lgng;-><init>(JLgpo;Liqr;)V

    iget-object p1, p0, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgnj;->b:Lncr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "adding main shot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lncr;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgnj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Liqr;Lqwl;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgne;

    invoke-virtual {v1}, Lgne;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgne;->d()Lgng;

    move-result-object v2

    iget-object v2, v2, Lgng;->c:Liqr;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v1, Lgne;->a:Z

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, v1, Lgne;->b:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-boolean v0, p0, Lgnj;->C:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lgnj;->w:Z

    if-nez v0, :cond_6

    invoke-interface {p2}, Lqwl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean p2, p0, Lgnj;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgnj;->b:Lncr;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CROSS : onHdrMainShotReady "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lncr;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lgnj;->k:Lgjj;

    invoke-interface {p2, v4, v5}, Lgjj;->a(J)Lgji;

    move-result-object p2

    invoke-interface {p2}, Lgji;->d()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lgji;->d()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligt;

    iget-object v0, v0, Ligt;->a:[Ligs;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v4, p0, Lgnj;->r:Lcwn;

    sget-object v5, Lcxb;->w:Lcwo;

    invoke-interface {v4, v5}, Lcwn;->b(Lcwo;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lgnj;->F:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgnj;->r:Lcwn;

    sget-object v4, Lcxb;->v:Lcwo;

    invoke-interface {v0, v4}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lgnj;->G:Z

    iget-object v0, p0, Lgnj;->A:Ljava/util/Deque;

    new-instance v2, Lifx;

    invoke-direct {v2}, Lifx;-><init>()V

    invoke-interface {p2}, Lgji;->d()Lpxt;

    move-result-object v4

    iput-object v4, v2, Lifx;->a:Lpxt;

    invoke-interface {p2}, Lgji;->e()Lpxt;

    move-result-object v4

    iput-object v4, v2, Lifx;->b:Lpxt;

    invoke-interface {p2}, Lgji;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lifx;->a(J)Lify;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lgji;->c()F

    move-result p2

    iput p2, p0, Lgnj;->B:F

    :cond_6
    iput-boolean v3, v1, Lgne;->a:Z

    iget-object p2, p0, Lgnj;->b:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Incoming YUV frame "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CROSS : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lncr;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgnj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    invoke-direct {p0}, Lgnj;->f()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Too many incoming YUV shots; we didn\'t start this many"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgnj;->y:Z

    invoke-virtual {p0}, Lgnj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lhsp;Lhcf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnj;->b:Lncr;

    const-string v1, "HDR+ command finished; possibly launching Moments processing"

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnj;->x:Z

    iput-object p1, p0, Lgnj;->H:Lhsp;

    iget-object p1, p2, Lhcf;->a:Lgqd;

    iput-object p1, p0, Lgnj;->z:Lgqd;

    iget-object p1, p2, Lhcf;->b:Liqb;

    invoke-interface {p1}, Liqb;->k()Liqt;

    move-result-object p1

    sget-object v0, Liqt;->o:Liqt;

    if-eq p1, v0, :cond_2

    iget-object p1, p2, Lhcf;->b:Liqb;

    invoke-interface {p1}, Liqb;->c()Liqr;

    move-result-object p1

    iget-object v0, p0, Lgnj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgne;

    invoke-virtual {v1}, Lgne;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgne;->d()Lgng;

    move-result-object v1

    iget-object v1, v1, Lgng;->c:Liqr;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgnj;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lhcf;->a:Lgqd;

    iget-object p2, p2, Lgqd;->f:Lmtj;

    new-instance v0, Lgmt;

    invoke-direct {v0, p0, p1}, Lgmt;-><init>(Lgnj;Liqr;)V

    invoke-virtual {p2, v0}, Lmtj;->a(Lnca;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgnj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Liqr;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnj;->b:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " just about to time out; trying to finish up"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgnj;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnf;

    iget-object v2, v1, Lgnf;->a:Liqr;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lgnf;->f:Z

    iget-object p1, p0, Lgnj;->b:Lncr;

    const-string v0, "... found it"

    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgnj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lgnj;->b:Lncr;

    const-string v0, "... probably done already"

    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized c()Lnca;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgnj;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgnj;->h:I

    new-instance v0, Lgmu;

    invoke-direct {v0, p0}, Lgmu;-><init>(Lgnj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgnj;->f()V

    iget-object v0, p0, Lgnj;->b:Lncr;

    const-string v1, "running update"

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lgnj;->e()V

    invoke-direct {p0}, Lgnj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
