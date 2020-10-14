.class public final Lbck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdr;
.implements Lnch;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbcw;

.field public c:Llif;

.field public d:Llif;

.field public final e:Lbfn;

.field public f:Lqxb;

.field public g:Z

.field public h:Z

.field public final i:Lgse;

.field public final j:Lliv;

.field public final k:Lmtl;

.field public final l:Lmtj;

.field public final m:Lcoz;

.field public final n:Lcwn;

.field public final o:Lpxt;

.field public final p:Lmvp;

.field public q:Lnca;

.field public r:I

.field public final s:Lmte;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FacePassiveFocus"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbck;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmtl;Lbcw;Lcoz;Lcwn;Lpxt;Lmvp;Lmvp;Lnsr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iput-object v0, p0, Lbck;->l:Lmtj;

    const/4 v1, 0x0

    iput-object v1, p0, Lbck;->c:Llif;

    iput-object v1, p0, Lbck;->d:Llif;

    new-instance v1, Lbfn;

    invoke-direct {v1}, Lbfn;-><init>()V

    iput-object v1, p0, Lbck;->e:Lbfn;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbck;->g:Z

    new-instance v1, Lbcj;

    invoke-direct {v1, p0}, Lbcj;-><init>(Lbck;)V

    iput-object v1, p0, Lbck;->s:Lmte;

    iput-object p1, p0, Lbck;->k:Lmtl;

    iput-object p2, p0, Lbck;->b:Lbcw;

    iput-object p3, p0, Lbck;->m:Lcoz;

    iput-object p4, p0, Lbck;->n:Lcwn;

    iput-object p5, p0, Lbck;->o:Lpxt;

    iput-object p6, p0, Lbck;->p:Lmvp;

    new-instance p2, Lgse;

    invoke-interface {p8}, Lnsr;->d()I

    move-result p3

    invoke-direct {p2, p3}, Lgse;-><init>(I)V

    iput-object p2, p0, Lbck;->i:Lgse;

    new-instance p2, Lliv;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lliv;-><init>(I)V

    iput-object p2, p0, Lbck;->j:Lliv;

    new-instance p2, Lnbx;

    invoke-direct {p2}, Lnbx;-><init>()V

    iput-object p2, p0, Lbck;->q:Lnca;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbck;->h:Z

    invoke-interface {p7, p0, p1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmtj;->a(Lnca;)V

    iput p2, p0, Lbck;->r:I

    return-void
.end method

.method private final declared-synchronized a(Lifj;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lifj;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lbck;->r:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lbck;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x11

    if-le p1, v2, :cond_1

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput v0, p0, Lbck;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbck;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lgri;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbck;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lgri;->b:Lgrf;

    iget-object v1, p0, Lbck;->o:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    iget-object v1, p0, Lbck;->e:Lbfn;

    iget-object v0, v0, Lgrf;->b:Lifj;

    invoke-virtual {v1, v0}, Lbfn;->a(Lifj;)Z

    move-result v0

    iget-object v1, p1, Lgri;->b:Lgrf;

    iget-object v1, v1, Lgrf;->e:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lgri;->b:Lgrf;

    iget-object v1, v1, Lgrf;->e:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgre;

    iget-object v1, v1, Lgre;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Lbck;->m:Lcoz;

    invoke-virtual {v4}, Lcoz;->d()Lntl;

    move-result-object v4

    sget-object v5, Lntl;->a:Lntl;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lbck;->n:Lcwn;

    sget-object v5, Lcwm;->a:Lcwo;

    invoke-interface {v4}, Lcwn;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lgri;->a:Lgrf;

    iget-object v5, v5, Lgrf;->b:Lifj;

    sget-object v6, Lifj;->b:Lifj;

    if-eq v5, v6, :cond_6

    iget-object v5, p1, Lgri;->b:Lgrf;

    iget-object v5, v5, Lgrf;->b:Lifj;

    sget-object v6, Lifj;->b:Lifj;

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lbck;->f:Lqxb;

    if-nez v5, :cond_6

    iget-object v5, p0, Lbck;->c:Llif;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Llif;->b()V

    :cond_3
    iget-object v5, p0, Lbck;->d:Llif;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Llif;->b()V

    :cond_4
    sget-object v5, Lbck;->a:Ljava/lang/String;

    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    if-nez v4, :cond_5

    iget-object v3, p0, Lbck;->b:Lbcw;

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v5

    iget-object v6, p1, Lgri;->b:Lgrf;

    iget v6, v6, Lgrf;->f:I

    int-to-float v6, v6

    iget-object v7, p0, Lbck;->p:Lmvp;

    invoke-interface {v7}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-interface {v3, v5, v6}, Lbcw;->a(Lpxt;I)Llif;

    move-result-object v3

    iput-object v3, p0, Lbck;->c:Llif;

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lbck;->b:Lbcw;

    sget-object v6, Lpxd;->a:Lpxd;

    invoke-interface {v5, v6, v3}, Lbcw;->a(Lpxt;I)Llif;

    move-result-object v3

    iput-object v3, p0, Lbck;->c:Llif;

    :goto_1
    iget-object v3, p0, Lbck;->c:Llif;

    new-instance v5, Lbch;

    invoke-direct {v5, p0}, Lbch;-><init>(Lbck;)V

    invoke-interface {v3, v5}, Llif;->a(Llie;)V

    iget-object v3, p0, Lbck;->c:Llif;

    if-eqz v3, :cond_6

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v3

    iput-object v3, p0, Lbck;->f:Lqxb;

    iget-object v3, p0, Lbck;->c:Llif;

    invoke-interface {v3}, Llif;->a()Lqwl;

    move-result-object v3

    iget-object v5, p0, Lbck;->f:Lqxb;

    iget-object v6, p0, Lbck;->s:Lmte;

    iget-object v7, p0, Lbck;->k:Lmtl;

    invoke-static {v3, v5, v6, v7}, Loxu;->a(Lqwl;Lqwl;Lmte;Ljava/util/concurrent/Executor;)V

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lbck;->f:Lqxb;

    if-eqz v0, :cond_8

    if-nez v4, :cond_8

    iget-object v0, p0, Lbck;->b:Lbcw;

    iget-object p1, p1, Lgri;->b:Lgrf;

    iget p1, p1, Lgrf;->f:I

    int-to-float p1, p1

    iget-object v2, p0, Lbck;->p:Lmvp;

    invoke-interface {v2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lbcw;->a(Landroid/graphics/PointF;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget-object p1, p0, Lbck;->f:Lqxb;

    if-eqz p1, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqxb;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :try_start_3
    iget-object p1, p0, Lbck;->m:Lcoz;

    invoke-virtual {p1}, Lcoz;->d()Lntl;

    move-result-object p1

    sget-object v1, Lntl;->a:Lntl;

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lbck;->n:Lcwn;

    sget-object v1, Lcwm;->a:Lcwo;

    invoke-interface {p1}, Lcwn;->d()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :goto_2
    :try_start_4
    iget-object p1, v0, Lgrf;->e:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lgrf;->e:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgre;

    iget-boolean p1, p1, Lgre;->b:Z

    if-eqz p1, :cond_c

    iget p1, v0, Lgrf;->f:I

    int-to-float p1, p1

    iget-object v1, p0, Lbck;->p:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_3

    :cond_c
    iget p1, v0, Lgrf;->f:I

    :goto_3
    int-to-float v1, p1

    iget-object v4, p0, Lbck;->j:Lliv;

    invoke-virtual {v4, v1}, Lliv;->a(F)V

    iget-object v4, v0, Lgrf;->b:Lifj;

    invoke-direct {p0, v4}, Lbck;->a(Lifj;)Z

    move-result v4

    iget-object v5, v0, Lgrf;->e:Lpxt;

    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v3, p0, Lbck;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_e

    monitor-exit p0

    return-void

    :cond_e
    :try_start_5
    iget-object v3, v0, Lgrf;->e:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgre;

    iget-boolean v4, v3, Lgre;->b:Z

    iget-object v0, v0, Lgrf;->b:Lifj;

    sget-object v5, Lifj;->b:Lifj;

    if-eq v0, v5, :cond_f

    if-eqz v4, :cond_11

    :cond_f
    iget-object v0, v3, Lgre;->a:Landroid/graphics/PointF;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbck;->a(Lpxt;I)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_10

    monitor-exit p0

    return-void

    :cond_10
    :try_start_6
    iput-boolean v2, p0, Lbck;->h:Z

    iget-boolean p1, v3, Lgre;->b:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lbck;->j:Lliv;

    invoke-virtual {p1}, Lliv;->a()V

    iget-object p1, p0, Lbck;->j:Lliv;

    invoke-virtual {p1, v1}, Lliv;->a(F)V

    iget-object p1, p0, Lbck;->o:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzp;

    iget-object v0, p0, Lbck;->i:Lgse;

    iget-object v1, v3, Lgre;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lgse;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {p1, v0}, Ljzp;->a(Landroid/graphics/PointF;)Lmvp;

    move-result-object p1

    iget-object v0, p0, Lbck;->q:Lnca;

    invoke-interface {v0}, Lnca;->close()V

    new-instance v0, Lbcf;

    invoke-direct {v0, p0}, Lbcf;-><init>(Lbck;)V

    sget-object v1, Lmtl;->a:Lmtm;

    invoke-interface {p1, v0, v1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    iput-object p1, p0, Lbck;->q:Lnca;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_11
    monitor-exit p0

    return-void

    :cond_12
    :goto_4
    :try_start_7
    iget-boolean p1, p0, Lbck;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez p1, :cond_13

    monitor-exit p0

    return-void

    :cond_13
    :try_start_8
    iget-object p1, p0, Lbck;->q:Lnca;

    invoke-interface {p1}, Lnca;->close()V

    iget-object p1, p0, Lbck;->o:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzp;

    invoke-interface {p1}, Ljzp;->b()V

    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-boolean p1, p0, Lbck;->h:Z

    if-nez p1, :cond_14

    monitor-exit p0

    goto :goto_5

    :cond_14
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object p1, p0, Lbck;->c:Llif;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Llif;->b()V

    :cond_15
    iget-object p1, p0, Lbck;->d:Llif;

    if-nez p1, :cond_16

    iget-object p1, p0, Lbck;->b:Lbcw;

    invoke-interface {p1}, Lbcw;->c()Llif;

    move-result-object p1

    iput-object p1, p0, Lbck;->d:Llif;

    new-instance v0, Lbcg;

    invoke-direct {v0, p0}, Lbcg;-><init>(Lbck;)V

    invoke-interface {p1, v0}, Llif;->a(Llie;)V

    :cond_16
    :goto_5
    iput-boolean v3, p0, Lbck;->h:Z

    iget-object p1, p0, Lbck;->j:Lliv;

    invoke-virtual {p1}, Lliv;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgri;

    invoke-virtual {p0, p1}, Lbck;->a(Lgri;)V

    return-void
.end method

.method public final a(Lpxt;I)Z
    .locals 1

    iget-object v0, p0, Lbck;->d:Llif;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbck;->b:Lbcw;

    invoke-interface {v0, p1, p2}, Lbcw;->b(Lpxt;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbck;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbck;->g:Z

    iget-object v0, p0, Lbck;->q:Lnca;

    invoke-interface {v0}, Lnca;->close()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbck;->l:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
