.class public final Lfdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:I

.field public B:I

.field public C:[B

.field public D:Z

.field public E:Lfeh;

.field public F:Lfdk;

.field public G:I

.field public H:Lfcs;

.field public I:Lfcs;

.field public final K:Lfdt;

.field public final L:[F

.field public final M:[F

.field public final N:[F

.field public final O:[F

.field public final P:[F

.field public final Q:[F

.field public final R:[F

.field public final S:[F

.field public T:[F

.field public U:F

.field public V:F

.field public W:F

.field public X:I

.field public Y:I

.field public Z:Z

.field public a:Lfcp;

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:Z

.field public af:Z

.field public ag:I

.field public ah:Z

.field public final ai:Ljava/util/ArrayList;

.field public final aj:Lhlx;

.field public ak:Z

.field public al:Lfeb;

.field public am:Lfeb;

.field public an:Z

.field public ao:J

.field public ap:Z

.field public aq:D

.field public ar:D

.field public final as:Ljava/util/Vector;

.field public final at:Landroid/content/Context;

.field public au:I

.field public av:F

.field public final aw:Ljava/util/HashMap;

.field public final ax:Lfcx;

.field public final b:Lfdq;

.field public c:Lfds;

.field public final d:Lfdw;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Lfco;

.field public g:Lfco;

.field public h:Lfdu;

.field public i:Lfek;

.field public j:Lfct;

.field public k:Lfei;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lfdx;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfdt;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lhlx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfdq;

    invoke-direct {v0}, Lfdq;-><init>()V

    iput-object v0, p0, Lfdn;->b:Lfdq;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lfdn;->L:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdn;->M:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdn;->N:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdn;->O:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdn;->P:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdn;->Q:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdn;->R:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdn;->S:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lfdn;->T:[F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lfdn;->U:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lfdn;->V:F

    iput v0, p0, Lfdn;->W:F

    const/16 v0, 0x78

    iput v0, p0, Lfdn;->X:I

    const/16 v0, 0x50

    iput v0, p0, Lfdn;->Y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdn;->l:Z

    iput-boolean v0, p0, Lfdn;->m:Z

    iput-boolean v0, p0, Lfdn;->Z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfdn;->n:Z

    iput-boolean v0, p0, Lfdn;->af:Z

    iput v0, p0, Lfdn;->ag:I

    iput-boolean v0, p0, Lfdn;->ah:Z

    iput-boolean v0, p0, Lfdn;->q:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfdn;->ai:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lfdn;->r:Z

    iput-boolean v0, p0, Lfdn;->s:Z

    iput-boolean v0, p0, Lfdn;->t:Z

    iput v1, p0, Lfdn;->G:I

    iput-boolean v0, p0, Lfdn;->u:Z

    iput-boolean v0, p0, Lfdn;->ak:Z

    iput-boolean v0, p0, Lfdn;->v:Z

    iput-boolean v0, p0, Lfdn;->w:Z

    const v1, 0x7f1301b7

    iput v1, p0, Lfdn;->x:I

    new-instance v1, Lfcx;

    invoke-direct {v1}, Lfcx;-><init>()V

    iput-object v1, p0, Lfdn;->ax:Lfcx;

    iput-boolean v0, p0, Lfdn;->an:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfdn;->ao:J

    iput-boolean v0, p0, Lfdn;->ap:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfdn;->y:Lfdx;

    iput-boolean v0, p0, Lfdn;->z:Z

    iput v0, p0, Lfdn;->A:I

    iput v0, p0, Lfdn;->B:I

    iput-object v1, p0, Lfdn;->C:[B

    iput-boolean v0, p0, Lfdn;->D:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfdn;->aq:D

    iput-wide v1, p0, Lfdn;->ar:D

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lfdn;->as:Ljava/util/Vector;

    iput v0, p0, Lfdn;->au:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfdn;->av:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfdn;->aw:Ljava/util/HashMap;

    iput-object p1, p0, Lfdn;->at:Landroid/content/Context;

    iput-object p2, p0, Lfdn;->K:Lfdt;

    iput-object p3, p0, Lfdn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Lfdn;->aj:Lhlx;

    new-instance p2, Lfdw;

    invoke-direct {p2, p1}, Lfdw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfdn;->d:Lfdw;

    return-void
.end method

.method public static final a(FF)F
    .locals 4

    float-to-double v0, p1

    float-to-double p0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double p0, p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static final a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method private final declared-synchronized a(Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdn;->h:Lfdu;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lfdn;->m:Z

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lfdn;->y:Lfdx;

    iget-object v2, p0, Lfdn;->C:[B

    iget v3, p0, Lfdn;->A:I

    iget v4, p0, Lfdn;->B:I

    iget-boolean v0, v0, Lfdu;->h:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdn;->F:Lfdk;

    iget-boolean v0, v0, Lfdk;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lfcz;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v8, Lfcz;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ProcessFrame([BIIZ)[F

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, v1, Lfdx;->c:[F

    iget-object v0, v1, Lfdx;->c:[F

    aget v0, v0, v6

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lfdx;->a:Z

    invoke-static {}, Lfcz;->c()Z

    move-result v0

    iput-boolean v0, v1, Lfdx;->b:Z

    :goto_2
    iget v0, p0, Lfdn;->au:I

    add-int/2addr v0, v5

    iput v0, p0, Lfdn;->au:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget-object p1, p0, Lfdn;->y:Lfdx;

    iget-boolean p1, p1, Lfdx;->a:Z

    iput-boolean p1, p0, Lfdn;->ae:Z

    invoke-static {}, Lfcz;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfdn;->ah:Z

    iget-object v0, p0, Lfdn;->y:Lfdx;

    iget-boolean v1, v0, Lfdx;->b:Z

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lfdn;->t:Z

    if-nez p1, :cond_7

    iget-object p1, v0, Lfdx;->c:[F

    iget-object v0, p0, Lfdn;->c:Lfds;

    invoke-virtual {v0, p1}, Lfds;->c([F)I

    move-result v0

    sget-object v1, Lfcz;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v2, Lfcz;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AddImage([F)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lfdn;->c:Lfds;

    invoke-virtual {v1}, Lfds;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lfdn;->F:Lfdk;

    iget-boolean v4, v3, Lfdk;->s:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Lfdk;->u:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, Lfdk;->G:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v3, Lfdk;->s:Z

    new-instance v2, Lfdc;

    invoke-direct {v2, v3}, Lfdc;-><init>(Lfdk;)V

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v4}, Lfdc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v3, Lfdk;->F:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Lfdk;->m:Ljava/util/Vector;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->setSize(I)V

    iget-object p1, v3, Lfdk;->m:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lfdn;->c:Lfds;

    invoke-virtual {p1, v1, v6}, Lfds;->a(IZ)V

    iget-object p1, p0, Lfdn;->ai:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lfdn;->q:Z

    invoke-direct {p0}, Lfdn;->d()V

    iput-boolean v6, p0, Lfdn;->n:Z

    iget-object p1, p0, Lfdn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iput-boolean v6, p0, Lfdn;->ap:Z

    iput-boolean v6, p0, Lfdn;->an:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :cond_6
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lqze;->QHMjAtCFzjIt:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :cond_7
    :goto_3
    iget-boolean p1, p0, Lfdn;->r:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfdn;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lfdn;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lfdn;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lfdn;->c:Lfds;

    invoke-virtual {v0, p1, v5}, Lfds;->a(IZ)V

    :cond_8
    iget-object p1, p0, Lfdn;->d:Lfdw;

    invoke-virtual {p1}, Lfdw;->b()V

    iget-object p1, p0, Lfdn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v0, p0, Lfdn;->w:Z

    iget-object v1, p0, Lfdn;->F:Lfdk;

    iget v1, v1, Lfdk;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v6, p0, Lfdn;->r:Z

    :cond_9
    iget-object p1, p0, Lfdn;->h:Lfdu;

    iget-boolean p1, p1, Lfdu;->h:Z

    if-nez p1, :cond_f

    invoke-static {}, Lfcz;->b()Z

    move-result p1

    invoke-static {}, Lfcz;->l()I

    move-result v0

    iget-boolean v1, p0, Lfdn;->v:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lfdn;->h:Lfdu;

    iget-boolean v1, v1, Lfdu;->g:Z

    if-nez v1, :cond_c

    if-eqz p1, :cond_c

    if-nez v0, :cond_c

    iget-object v0, p0, Lfdn;->F:Lfdk;

    iget-boolean v1, v0, Lfdk;->u:Z

    if-eqz v1, :cond_b

    iput-boolean v5, p0, Lfdn;->v:Z

    iget-object p1, v0, Lfdk;->c:Lfck;

    new-instance v0, Lfdl;

    invoke-direct {v0, p0}, Lfdl;-><init>(Lfdn;)V

    iget-boolean v1, p1, Lfck;->d:Z

    if-eqz v1, :cond_a

    iget-object v1, p1, Lfck;->b:Lakh;

    invoke-virtual {v1}, Lakh;->e()Lald;

    move-result-object v1

    sget-object v2, Lakr;->a:Lakr;

    iput-object v2, v1, Lald;->s:Lakr;

    iget-object v2, p1, Lfck;->b:Lakh;

    invoke-virtual {v2, v1}, Lakh;->a(Lald;)V

    iget-object v1, p1, Lfck;->b:Lakh;

    iget-object p1, p1, Lfck;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Lakh;->a(Landroid/os/Handler;Lajo;)V

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    invoke-interface {v0, v5, p1}, Lajo;->a(ZLakh;)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iget-object v1, p0, Lfdn;->h:Lfdu;

    iget-boolean v2, v1, Lfdu;->g:Z

    if-eqz v2, :cond_e

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lfdn;->ah:Z

    if-nez p1, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v1}, Lfdu;->a()V

    :cond_e
    :goto_4
    iget-boolean p1, p0, Lfdn;->t:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lfdn;->h:Lfdu;

    invoke-virtual {p1}, Lfdu;->a()V

    :cond_f
    iput-boolean v6, p0, Lfdn;->z:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :cond_10
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_11
    :goto_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final b(I)Lfeb;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lfed;

    invoke-direct {p0, v0}, Lfed;-><init>(Z)V

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    new-instance p0, Lfed;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfed;-><init>(Z)V

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    new-instance p0, Lfec;

    invoke-direct {p0}, Lfec;-><init>()V

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    new-instance p0, Lfea;

    invoke-direct {p0}, Lfea;-><init>()V

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    new-instance p0, Lfee;

    invoke-direct {p0}, Lfee;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(F)F
    .locals 5

    iget v0, p0, Lfdn;->ac:I

    iget v1, p0, Lfdn;->ad:I

    if-ge v0, v1, :cond_0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    int-to-double v3, v0

    add-double/2addr v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    iget p1, p0, Lfdn;->ad:I

    int-to-double v0, p1

    add-double/2addr v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lfdn;->c:Lfds;

    invoke-virtual {v0}, Lfds;->a()I

    iget-object v0, p0, Lfdn;->c:Lfds;

    invoke-virtual {v0}, Lfds;->a()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdn;->q:Z

    return-void
.end method

.method public final a(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lfdn;->b(F)V

    iget p1, p0, Lfdn;->V:F

    iput p1, p0, Lfdn;->U:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfdn;->l:Z

    return-void
.end method

.method public final a(I)V
    .locals 6

    iget v0, p0, Lfdn;->G:I

    iput p1, p0, Lfdn;->G:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfdn;->w:Z

    const v2, 0x7f1301b7

    iput v2, p0, Lfdn;->x:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_5

    const v3, 0x7f1303b2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfdn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, p0, Lfdn;->F:Lfdk;

    iget v3, v3, Lfdk;->n:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v4, p0, Lfdn;->w:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfdn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfdn;->d:Lfdw;

    invoke-virtual {v1, v3}, Lfdw;->a(I)V

    iput-boolean v4, p0, Lfdn;->ak:Z

    iget-object v1, p0, Lfdn;->ax:Lfcx;

    invoke-virtual {v1}, Lfcx;->b()V

    goto :goto_0

    :cond_2
    iput v3, p0, Lfdn;->x:I

    iget-object v1, p0, Lfdn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfdn;->d:Lfdw;

    invoke-virtual {v1, v5}, Lfdw;->a(I)V

    iput-boolean v4, p0, Lfdn;->ak:Z

    iget-object v1, p0, Lfdn;->ax:Lfcx;

    invoke-virtual {v1}, Lfcx;->b()V

    goto :goto_0

    :cond_3
    iput v3, p0, Lfdn;->x:I

    iget-object v1, p0, Lfdn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfdn;->d:Lfdw;

    invoke-virtual {v1, v5}, Lfdw;->a(I)V

    iput-boolean v4, p0, Lfdn;->ak:Z

    iget-object v1, p0, Lfdn;->ax:Lfcx;

    invoke-virtual {v1}, Lfcx;->b()V

    goto :goto_0

    :cond_4
    iput v3, p0, Lfdn;->x:I

    iget-object v1, p0, Lfdn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfdn;->d:Lfdw;

    invoke-virtual {v1, v4}, Lfdw;->a(I)V

    iput-boolean v4, p0, Lfdn;->ak:Z

    iget-object v1, p0, Lfdn;->ax:Lfcx;

    invoke-virtual {v1}, Lfcx;->b()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lfdn;->d:Lfdw;

    invoke-virtual {v2, v1}, Lfdw;->a(I)V

    :goto_0
    invoke-static {v0}, Lfdn;->b(I)Lfeb;

    move-result-object v0

    iput-object v0, p0, Lfdn;->al:Lfeb;

    invoke-static {p1}, Lfdn;->b(I)Lfeb;

    move-result-object p1

    iput-object p1, p0, Lfdn;->am:Lfeb;

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lfdn;->V:F

    iget v1, p0, Lfdn;->U:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lfdn;->a(F)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Lfdn;->U:F

    div-float/2addr v0, p1

    iput v0, p0, Lfdn;->V:F

    iget p1, p0, Lfdn;->X:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lfdn;->V:F

    iget v0, p0, Lfdn;->Y:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lfdn;->V:F

    invoke-direct {p0, p1}, Lfdn;->c(F)F

    move-result p1

    iput p1, p0, Lfdn;->W:F

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdn;->c:Lfds;

    invoke-virtual {v0}, Lfds;->a()I

    move-result v0

    iget-object v1, p0, Lfdn;->c:Lfds;

    iget-object v2, v1, Lfds;->g:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lfds;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v1, Lfds;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lfdn;->as:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lfdn;->as:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfdn;->as:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, Lfdn;->aq:D

    iget-object v2, p0, Lfdn;->as:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lfdn;->aq:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lfdn;->ar:D

    iget-object v0, p0, Lfdn;->as:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    invoke-direct {p0}, Lfdn;->d()V

    new-instance v0, Lfdm;

    invoke-direct {v0, p0}, Lfdm;-><init>(Lfdn;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lqxv;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 36

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lfdn;->m:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, v1, Lfdn;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    iget v0, v1, Lfdn;->ac:I

    if-eqz v0, :cond_3a

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, v1, Lfdn;->m:Z

    if-eqz v0, :cond_39

    iget-boolean v0, v1, Lfdn;->s:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1a

    :cond_1
    sget-object v2, Lfcz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lfcz;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_39

    iget-boolean v0, v1, Lfdn;->af:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lfcq;->b()I

    invoke-static {}, Lfcq;->b()I

    move-result v0

    iget v4, v1, Lfdn;->A:I

    iget v5, v1, Lfdn;->B:I

    invoke-static {v0, v4, v5}, Lfcz;->a(III)V

    iget-object v4, v1, Lfdn;->b:Lfdq;

    iget-object v5, v4, Lfdq;->d:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    new-instance v5, Lfcq;

    invoke-direct {v5}, Lfcq;-><init>()V

    iget-object v6, v4, Lfdq;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lfdq;->d:Ljava/util/Vector;

    invoke-virtual {v6, v3, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v4, v4, Lfdq;->d:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfcq;

    iput v0, v4, Lfcq;->a:I

    iput-boolean v2, v1, Lfdn;->af:Z

    invoke-static {}, Lfcq;->c()I

    move-result v0

    iput v0, v1, Lfdn;->p:I

    iget v4, v1, Lfdn;->A:I

    iget v5, v1, Lfdn;->B:I

    invoke-static {v0, v4, v5}, Lfcz;->a(III)V

    invoke-static {}, Lfcq;->c()I

    move-result v0

    iput v0, v1, Lfdn;->o:I

    iget v4, v1, Lfdn;->A:I

    iget v5, v1, Lfdn;->B:I

    invoke-static {v0, v4, v5}, Lfcz;->a(III)V

    :cond_2
    iget-boolean v0, v1, Lfdn;->q:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lfdn;->z:Z

    if-eqz v0, :cond_4

    iget v0, v1, Lfdn;->G:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, v1, Lfdn;->u:Z

    if-nez v0, :cond_3

    invoke-direct {v1, v2}, Lfdn;->a(Z)V

    goto :goto_0

    :cond_3
    nop

    invoke-direct {v1, v3}, Lfdn;->a(Z)V

    :cond_4
    :goto_0
    iget-boolean v0, v1, Lfdn;->n:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lfdn;->E:Lfeh;

    invoke-virtual {v0, v4, v5}, Lfeh;->a(D)V

    goto :goto_1

    :cond_5
    iget-wide v6, v1, Lfdn;->aq:D

    cmpl-double v0, v6, v4

    if-eqz v0, :cond_7

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-wide v8, v1, Lfdn;->ar:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v8, v8

    cmpg-double v0, v6, v8

    if-gez v0, :cond_6

    iget-object v0, v1, Lfdn;->E:Lfeh;

    invoke-virtual {v0}, Lfeh;->b()D

    move-result-wide v6

    iget-wide v8, v1, Lfdn;->aq:D

    add-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lfeh;->a(D)V

    iput-wide v4, v1, Lfdn;->aq:D

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lfdn;->E:Lfeh;

    invoke-virtual {v0}, Lfeh;->b()D

    move-result-wide v4

    iget-wide v6, v1, Lfdn;->ar:D

    add-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lfeh;->a(D)V

    iget-wide v4, v1, Lfdn;->aq:D

    iget-wide v6, v1, Lfdn;->ar:D

    sub-double/2addr v4, v6

    iput-wide v4, v1, Lfdn;->aq:D

    :cond_7
    :goto_1
    iget-object v0, v1, Lfdn;->E:Lfeh;

    invoke-virtual {v0}, Lfeh;->e()[F

    move-result-object v0

    iput-object v0, v1, Lfdn;->T:[F

    invoke-static {v0}, Lfcz;->a([F)V

    iget-boolean v0, v1, Lfdn;->D:Z

    if-eqz v0, :cond_8

    iget v0, v1, Lfdn;->p:I

    invoke-static {v0}, Lfcz;->a(I)V

    :cond_8
    iget v0, v1, Lfdn;->ag:I

    if-lez v0, :cond_38

    iget v4, v1, Lfdn;->p:I

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v6, 0x302

    const/16 v7, 0x303

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Lfdn;->ac:I

    int-to-float v0, v0

    iget v8, v1, Lfdn;->ad:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    iget v8, v1, Lfdn;->W:F

    iget-object v9, v1, Lfdn;->ax:Lfcx;

    invoke-virtual {v9}, Lfcx;->a()D

    move-result-wide v9

    iget v11, v1, Lfdn;->G:I

    if-eq v11, v2, :cond_a

    iget-boolean v8, v1, Lfdn;->ak:Z

    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    if-eqz v8, :cond_9

    iget v8, v1, Lfdn;->W:F

    float-to-double v13, v8

    mul-double v9, v9, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v9

    double-to-float v8, v13

    goto :goto_2

    :cond_9
    iget v8, v1, Lfdn;->W:F

    float-to-double v13, v8

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v9

    mul-double v15, v15, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    double-to-float v8, v13

    :cond_a
    :goto_2
    float-to-double v8, v8

    const-wide v10, 0x4076800000000000L    # 360.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3dcccccd    # 0.1f

    mul-float v15, v8, v9

    mul-float v13, v15, v0

    iget-object v10, v1, Lfdn;->N:[F

    const/4 v11, 0x0

    neg-float v12, v13

    neg-float v14, v15

    const v16, 0x3dcccccd    # 0.1f

    const/high16 v17, 0x43480000    # 200.0f

    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v0, v1, Lfdn;->O:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Lfdn;->aj:Lhlx;

    invoke-interface {v0}, Lhlx;->b()Lnby;

    move-result-object v0

    invoke-virtual {v0}, Lnby;->a()I

    move-result v0

    iget-object v8, v1, Lfdn;->E:Lfeh;

    iget v8, v8, Lfeh;->k:F

    iget-object v10, v1, Lfdn;->O:[F

    int-to-float v0, v0

    sub-float v12, v0, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lfdn;->L:[F

    const/16 v17, 0x0

    iget-object v8, v1, Lfdn;->N:[F

    const/16 v19, 0x0

    iget-object v10, v1, Lfdn;->O:[F

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Lfdn;->Z:Z

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x2

    if-nez v0, :cond_d

    iget-object v11, v1, Lfdn;->Q:[F

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v0, v1, Lfdn;->ac:I

    int-to-float v14, v0

    const/4 v15, 0x0

    iget v0, v1, Lfdn;->ad:I

    int-to-float v0, v0

    const/high16 v17, -0x3db80000    # -50.0f

    const/high16 v18, 0x42480000    # 50.0f

    move/from16 v16, v0

    invoke-static/range {v11 .. v18}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget v0, v1, Lfdn;->ac:I

    iget v11, v1, Lfdn;->ad:I

    invoke-static {v0, v11}, Lfdn;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v11, v1, Lfdn;->aw:Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfdu;

    if-eqz v11, :cond_b

    iput-object v11, v1, Lfdn;->h:Lfdu;

    goto :goto_3

    :cond_b
    new-instance v11, Lfdu;

    iget-object v12, v1, Lfdn;->at:Landroid/content/Context;

    iget-object v13, v1, Lfdn;->E:Lfeh;

    iget v14, v1, Lfdn;->ac:I

    iget v15, v1, Lfdn;->ad:I

    invoke-direct {v11, v12, v13, v14, v15}, Lfdu;-><init>(Landroid/content/Context;Lfeh;II)V

    iput-object v11, v1, Lfdn;->h:Lfdu;

    iget-object v12, v1, Lfdn;->aw:Ljava/util/HashMap;

    invoke-virtual {v12, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfdu;

    iget-object v11, v1, Lfdn;->at:Landroid/content/Context;

    iget-object v12, v1, Lfdn;->E:Lfeh;

    iget v13, v1, Lfdn;->ad:I

    iget v14, v1, Lfdn;->ac:I

    invoke-direct {v0, v11, v12, v13, v14}, Lfdu;-><init>(Landroid/content/Context;Lfeh;II)V

    iget-object v11, v1, Lfdn;->aw:Ljava/util/HashMap;

    iget v12, v1, Lfdn;->ad:I

    iget v13, v1, Lfdn;->ac:I

    invoke-static {v12, v13}, Lfdn;->a(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v11, v1, Lfdn;->d:Lfdw;

    iget v12, v1, Lfdn;->ac:I

    iget v13, v1, Lfdn;->ad:I

    iget-object v14, v1, Lfdn;->h:Lfdu;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v15, v11, Lfdw;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f08029c

    invoke-static {v15, v6, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    new-instance v0, Lfcu;

    invoke-direct {v0}, Lfcu;-><init>()V

    iput-object v0, v11, Lfdw;->e:Lfcu;

    iget-object v0, v11, Lfdw;->e:Lfcu;

    iget-object v15, v11, Lfdw;->c:Landroid/content/Context;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v0, v15, v6, v7}, Lfcu;->a(Landroid/content/Context;IF)V

    new-instance v0, Lfcu;

    invoke-direct {v0}, Lfcu;-><init>()V

    iput-object v0, v11, Lfdw;->f:Lfcu;

    iget-object v0, v11, Lfdw;->f:Lfcu;

    iget-object v6, v11, Lfdw;->c:Landroid/content/Context;

    const v15, 0x7f08029b

    invoke-virtual {v0, v6, v15, v7}, Lfcu;->a(Landroid/content/Context;IF)V

    :try_start_1
    new-instance v0, Lfej;

    invoke-direct {v0}, Lfej;-><init>()V

    iput-object v0, v11, Lfdw;->g:Lfej;

    new-instance v0, Lfei;

    invoke-direct {v0}, Lfei;-><init>()V

    iput-object v0, v11, Lfdw;->h:Lfei;
    :try_end_1
    .catch Lfcr; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lqxv;->b(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v11, Lfdw;->e:Lfcu;

    iget-object v6, v11, Lfdw;->g:Lfej;

    iput-object v6, v0, Lfcp;->e:Lfcs;

    iget-object v0, v11, Lfdw;->f:Lfcu;

    iput-object v6, v0, Lfcp;->e:Lfcs;

    int-to-float v0, v12

    div-float/2addr v0, v8

    iput v0, v11, Lfdw;->m:F

    int-to-float v0, v13

    div-float/2addr v0, v8

    iput v0, v11, Lfdw;->n:F

    iget-object v0, v11, Lfdw;->w:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v14, v11, Lfdw;->x:Lfdu;

    iget-object v0, v1, Lfdn;->d:Lfdw;

    iget-object v6, v1, Lfdn;->E:Lfeh;

    iput-object v6, v0, Lfdw;->q:Lfeh;

    iget-object v0, v1, Lfdn;->at:Landroid/content/Context;

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f0801a6

    invoke-static {v0, v11, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Lalj;

    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v11, v6}, Lalj;-><init>(II)V

    invoke-virtual {v0}, Lalj;->b()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x3f59999a    # 0.85f

    mul-float v0, v0, v6

    float-to-int v0, v0

    iget v6, v1, Lfdn;->ad:I

    div-int/2addr v6, v10

    iget v11, v1, Lfdn;->ac:I

    div-int/2addr v11, v10

    int-to-float v11, v11

    new-instance v12, Landroid/graphics/PointF;

    add-int v13, v6, v0

    int-to-float v13, v13

    invoke-direct {v12, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    sub-int/2addr v6, v0

    int-to-float v0, v6

    invoke-direct {v13, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lfco;

    invoke-direct {v0}, Lfco;-><init>()V

    iput-object v0, v1, Lfdn;->f:Lfco;

    new-instance v0, Lfco;

    invoke-direct {v0}, Lfco;-><init>()V

    iput-object v0, v1, Lfdn;->g:Lfco;

    iget-object v0, v1, Lfdn;->f:Lfco;

    iget-object v6, v1, Lfdn;->at:Landroid/content/Context;

    const v11, 0x7f08029a

    invoke-virtual {v0, v6, v11, v7}, Lfcu;->a(Landroid/content/Context;IF)V

    iget-object v0, v1, Lfdn;->g:Lfco;

    iget-object v6, v1, Lfdn;->at:Landroid/content/Context;

    const v11, 0x7f080299

    invoke-virtual {v0, v6, v11, v7}, Lfcu;->a(Landroid/content/Context;IF)V

    iget-object v0, v1, Lfdn;->f:Lfco;

    invoke-virtual {v0, v12}, Lfco;->a(Landroid/graphics/PointF;)V

    iget-object v0, v1, Lfdn;->g:Lfco;

    invoke-virtual {v0, v13}, Lfco;->a(Landroid/graphics/PointF;)V

    :try_start_2
    new-instance v0, Lfei;

    invoke-direct {v0}, Lfei;-><init>()V

    iput-object v0, v1, Lfdn;->k:Lfei;
    :try_end_2
    .catch Lfcr; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v0}, Lqxv;->b(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Lfdn;->f:Lfco;

    iget-object v6, v1, Lfdn;->k:Lfei;

    iput-object v6, v0, Lfcp;->e:Lfcs;

    iget-object v0, v1, Lfdn;->g:Lfco;

    iput-object v6, v0, Lfcp;->e:Lfcs;

    iput-boolean v2, v1, Lfdn;->Z:Z

    :cond_d
    iget-object v0, v1, Lfdn;->b:Lfdq;

    iput-boolean v2, v0, Lfdq;->l:Z

    iget-boolean v6, v1, Lfdn;->D:Z

    if-eqz v6, :cond_e

    iput-boolean v2, v0, Lfdq;->m:Z

    goto :goto_6

    :cond_e
    iput-boolean v3, v0, Lfdq;->m:Z

    :goto_6
    iget v0, v1, Lfdn;->au:I

    const/4 v6, 0x3

    if-le v0, v6, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    iget-object v7, v1, Lfdn;->c:Lfds;

    invoke-virtual {v7}, Lfds;->a()I

    move-result v7

    if-nez v7, :cond_10

    if-eqz v0, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v1, Lfdn;->D:Z

    if-nez v7, :cond_11

    iget-object v7, v1, Lfdn;->b:Lfdq;

    iput-boolean v3, v7, Lfdq;->m:Z

    :cond_11
    iget-object v7, v1, Lfdn;->b:Lfdq;

    iput-boolean v0, v7, Lfdq;->l:Z

    invoke-virtual {v7, v4}, Lfdq;->a(I)V

    iget-object v0, v1, Lfdn;->K:Lfdt;

    iget-object v4, v1, Lfdn;->c:Lfds;

    invoke-virtual {v4}, Lfds;->a()I

    move-result v4

    if-lez v4, :cond_12

    iget-object v4, v1, Lfdn;->F:Lfdk;

    iget-object v4, v4, Lfdk;->C:Lfcy;

    iget-boolean v4, v4, Lfcy;->b:Z

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    iget-boolean v7, v0, Lfdt;->a:Z

    if-eq v4, v7, :cond_13

    iput-boolean v4, v0, Lfdt;->a:Z

    :cond_13
    iget v0, v1, Lfdn;->aa:I

    iget v4, v1, Lfdn;->ab:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v4, 0xb71

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_3
    iget-object v0, v1, Lfdn;->P:[F

    const/16 v18, 0x0

    iget-object v7, v1, Lfdn;->O:[F

    const/16 v20, 0x0

    iget-object v11, v1, Lfdn;->T:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lfdn;->L:[F

    const/16 v24, 0x0

    iget-object v7, v1, Lfdn;->N:[F

    const/16 v26, 0x0

    iget-object v11, v1, Lfdn;->P:[F

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v27, v11

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, v1, Lfdn;->a:Lfcp;

    iget-object v7, v1, Lfdn;->L:[F

    invoke-virtual {v0, v7}, Lfcp;->b([F)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, v1, Lfdn;->c:Lfds;

    iget-object v7, v1, Lfdn;->L:[F

    invoke-virtual {v0, v7}, Lfcp;->a([F)V

    iget-object v0, v1, Lfdn;->O:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Lfdn;->aj:Lhlx;

    invoke-interface {v0}, Lhlx;->b()Lnby;

    move-result-object v0

    invoke-virtual {v0}, Lnby;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, v1, Lfdn;->E:Lfeh;

    iget v7, v7, Lfeh;->k:F

    sub-float v19, v0, v7

    iget-object v0, v1, Lfdn;->O:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lfdn;->O:[F

    const/16 v24, 0x0

    const/high16 v25, 0x43340000    # 180.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lfdn;->M:[F

    const/16 v18, 0x0

    iget-object v7, v1, Lfdn;->N:[F

    const/16 v20, 0x0

    iget-object v8, v1, Lfdn;->O:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lfdn;->j:Lfct;

    sget-object v7, Lfcj;->c:[F

    invoke-virtual {v0, v7}, Lfct;->b([F)V

    iget-boolean v0, v1, Lfdn;->l:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v0, :cond_14

    iget-boolean v0, v1, Lfdn;->ae:Z

    if-nez v0, :cond_15

    :cond_14
    iget-boolean v0, v1, Lfdn;->n:Z

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, v1, Lfdn;->i:Lfek;

    invoke-virtual {v0}, Lfcs;->a()V

    iget-object v0, v1, Lfdn;->i:Lfek;

    invoke-virtual {v0, v7}, Lfek;->a(F)V

    iget-object v0, v1, Lfdn;->b:Lfdq;

    iget-object v8, v1, Lfdn;->M:[F

    invoke-virtual {v0, v8}, Lfcp;->a([F)V

    :cond_16
    iget-object v0, v1, Lfdn;->d:Lfdw;

    iget-object v8, v1, Lfdn;->T:[F

    iput-object v8, v0, Lfdw;->l:[F

    iget-object v8, v1, Lfdn;->L:[F

    iget-object v11, v1, Lfdn;->Q:[F

    invoke-static {}, Lfcz;->i()I

    move-result v12

    const/4 v13, 0x0

    if-ltz v12, :cond_17

    iget v14, v0, Lfdw;->o:F

    sub-float v15, v7, v14

    mul-float v15, v15, v9

    add-float/2addr v14, v15

    iput v14, v0, Lfdw;->o:F

    goto :goto_a

    :cond_17
    iput v13, v0, Lfdw;->o:F

    :goto_a
    iget-object v9, v0, Lfdw;->q:Lfeh;

    iget v9, v9, Lfeh;->m:F

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v9, v14

    const v14, 0x3f32b8c2

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v14, 0x3e32b8c2

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const v14, -0x41cd473e

    add-float/2addr v9, v14

    const v14, 0x3f060a92

    div-float/2addr v9, v14

    const/high16 v14, 0x3f400000    # 0.75f

    mul-float v9, v9, v14

    const/high16 v15, 0x40300000    # 2.75f

    add-float/2addr v9, v15

    const v15, 0x3c8efa35

    mul-float v9, v9, v15

    sget-object v15, Lfcz;->a:Ljava/lang/Object;

    monitor-enter v15
    :try_end_3
    .catch Lfcr; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    sget-object v17, Lfcz;->b:Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_37

    invoke-static {v9}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v9, Lljl;

    iget-object v15, v0, Lfdw;->l:[F

    aget v4, v15, v10

    neg-float v4, v4

    const/16 v25, 0x6

    aget v5, v15, v25

    neg-float v5, v5

    const/16 v23, 0xa

    aget v15, v15, v23

    neg-float v15, v15

    invoke-direct {v9, v4, v5, v15}, Lljl;-><init>(FFF)V

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Lfdw;->g:Lfej;

    invoke-virtual {v4}, Lfcs;->a()V

    iget-object v4, v0, Lfdw;->g:Lfej;

    iget v4, v4, Lfej;->e:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v4, v0, Lfdw;->g:Lfej;

    invoke-virtual {v4, v7}, Lfej;->a(F)V
    :try_end_5
    .catch Lfcr; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v15, v0, Lfdw;->d:Ljava/util/Map;

    monitor-enter v15
    :try_end_6
    .catch Lfcr; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v4, v0, Lfdw;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v28, v17

    check-cast v28, Ljava/util/Map$Entry;

    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v29, v17

    check-cast v29, [F

    iget-object v10, v0, Lfdw;->k:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v8

    move-object/from16 v21, v29

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v10, v0, Lfdw;->j:[F

    const/16 v31, 0x0

    iget-object v5, v0, Lfdw;->k:[F

    const/16 v33, 0x0

    iget-object v6, v0, Lfdw;->i:[F

    const/16 v35, 0x0

    move-object/from16 v30, v10

    move-object/from16 v32, v5

    move-object/from16 v34, v6

    invoke-static/range {v30 .. v35}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v5, v0, Lfdw;->r:Lfdv;

    new-instance v6, Lljl;

    const/16 v10, 0x8

    aget v10, v29, v10

    neg-float v10, v10

    const/16 v17, 0x9

    aget v3, v29, v17

    neg-float v3, v3

    aget v14, v29, v23

    neg-float v14, v14

    invoke-direct {v6, v10, v3, v14}, Lljl;-><init>(FFF)V

    iget v3, v6, Lljl;->a:F

    iget v10, v9, Lljl;->a:F

    mul-float v3, v3, v10

    iget v10, v6, Lljl;->b:F

    iget v14, v9, Lljl;->b:F

    mul-float v10, v10, v14

    add-float/2addr v3, v10

    iget v6, v6, Lljl;->c:F

    iget v10, v9, Lljl;->c:F

    mul-float v6, v6, v10

    add-float/2addr v3, v6

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    double-to-float v2, v2

    sget v3, Lfdw;->b:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_18

    iput v7, v5, Lfdv;->a:F

    iput v7, v5, Lfdv;->b:F

    goto :goto_c

    :cond_18
    sget v3, Lfdw;->a:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_19

    sget v3, Lfdw;->a:F

    sget v10, Lfdw;->b:F

    sub-float/2addr v3, v10

    sget v10, Lfdw;->b:F

    sub-float/2addr v2, v10

    div-float/2addr v2, v3

    sub-float v2, v7, v2

    add-float v3, v2, v13

    iput v3, v5, Lfdv;->a:F

    const v3, 0x3f19999a    # 0.6f

    mul-float v2, v2, v3

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v3

    iput v2, v5, Lfdv;->b:F

    goto :goto_c

    :cond_19
    iput v13, v5, Lfdv;->a:F

    const v2, 0x3ecccccd    # 0.4f

    iput v2, v5, Lfdv;->b:F

    :goto_c
    iget-boolean v2, v0, Lfdw;->p:Z

    if-nez v2, :cond_1a

    iget-object v2, v0, Lfdw;->r:Lfdv;

    iget v2, v2, Lfdv;->a:F

    goto :goto_d

    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_d
    iget-object v3, v0, Lfdw;->r:Lfdv;

    iget v3, v3, Lfdv;->b:F

    iget-object v5, v0, Lfdw;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1b

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object v14, v11

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_f

    :cond_1b
    const/high16 v5, 0x3f400000    # 0.75f

    iget-boolean v10, v0, Lfdw;->s:Z

    if-eqz v10, :cond_20

    iget-boolean v10, v0, Lfdw;->p:Z

    if-nez v10, :cond_20

    iget v10, v0, Lfdw;->u:F

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-boolean v10, v0, Lfdw;->t:Z

    if-eqz v10, :cond_1f

    iget v10, v0, Lfdw;->u:F

    sub-float v14, v7, v10

    const v17, 0x3c23d70a    # 0.01f

    mul-float v14, v14, v17

    add-float/2addr v10, v14

    iput v10, v0, Lfdw;->u:F

    const v14, 0x3f666666    # 0.9f

    cmpl-float v10, v10, v14

    if-lez v10, :cond_1e

    iget-wide v5, v0, Lfdw;->v:J

    const-wide/16 v18, 0x0

    cmp-long v14, v5, v18

    if-nez v14, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iput-wide v5, v0, Lfdw;->v:J

    move-object v14, v11

    goto :goto_e

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    move-object v14, v11

    iget-wide v10, v0, Lfdw;->v:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-long/2addr v5, v10

    long-to-double v5, v5

    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v19, v5, v10

    if-lez v19, :cond_1d

    const/4 v5, 0x0

    :try_start_8
    iput-boolean v5, v0, Lfdw;->t:Z

    :cond_1d
    const v5, 0x3f666666    # 0.9f

    iput v5, v0, Lfdw;->u:F

    goto :goto_e

    :cond_1e
    move-object v14, v11

    goto :goto_e

    :cond_1f
    move-object v14, v11

    iget v5, v0, Lfdw;->u:F

    const v6, 0x3f7c28f6    # 0.985f

    mul-float v5, v5, v6

    iput v5, v0, Lfdw;->u:F

    :goto_e
    iget v5, v0, Lfdw;->u:F

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_21

    iput v13, v0, Lfdw;->u:F

    const/4 v5, 0x0

    iput-boolean v5, v0, Lfdw;->s:Z

    goto :goto_f

    :cond_20
    move-object v14, v11

    :cond_21
    :goto_f
    iget-object v5, v0, Lfdw;->j:[F

    const/4 v6, 0x3

    aget v10, v5, v6

    cmpg-float v6, v10, v13

    if-ltz v6, :cond_23

    invoke-static {v5}, Lfdw;->b([F)V

    iget-object v5, v0, Lfdw;->j:[F

    const/4 v6, 0x0

    aget v10, v5, v6

    iget v6, v0, Lfdw;->m:F

    mul-float v10, v10, v6

    add-float/2addr v10, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    iget v11, v0, Lfdw;->n:F

    mul-float v5, v5, v11

    add-float/2addr v5, v11

    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v12, :cond_22

    sub-float v11, v7, v2

    iget-object v6, v0, Lfdw;->g:Lfej;

    invoke-virtual {v6, v2}, Lfej;->a(F)V

    iget-object v2, v0, Lfdw;->f:Lfcu;

    invoke-virtual {v2, v14, v10, v5, v3}, Lfcu;->a([FFFF)V

    iget-object v2, v0, Lfdw;->g:Lfej;

    invoke-virtual {v2, v11}, Lfej;->a(F)V

    iget-object v2, v0, Lfdw;->e:Lfcu;

    invoke-virtual {v2, v14, v10, v5, v3}, Lfcu;->a([FFFF)V

    iget-object v2, v0, Lfdw;->g:Lfej;

    invoke-virtual {v2, v7}, Lfej;->a(F)V

    move-object v11, v14

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_b

    :cond_22
    iget-object v6, v0, Lfdw;->g:Lfej;

    invoke-virtual {v6, v2}, Lfej;->a(F)V

    iget-object v2, v0, Lfdw;->e:Lfcu;

    invoke-virtual {v2, v14, v10, v5, v3}, Lfcu;->a([FFFF)V

    move-object v11, v14

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_b

    :cond_23
    move-object v11, v14

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_b

    :cond_24
    move-object v14, v11

    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v0, Lfdw;->x:Lfdu;

    if-eqz v0, :cond_29

    iget-boolean v2, v0, Lfdu;->i:Z

    if-nez v2, :cond_25

    goto/16 :goto_11

    :cond_25
    iget-boolean v2, v0, Lfdu;->g:Z

    if-eqz v2, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, v0, Lfdu;->c:J
    :try_end_9
    .catch Lfcr; {:try_start_9 .. :try_end_9} :catch_2

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    const-wide/16 v8, 0x190

    :try_start_a
    div-long/2addr v2, v8

    long-to-int v3, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, v0, Lfdu;->f:I

    iget-object v2, v0, Lfdu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, -0x1

    add-int/2addr v2, v8

    if-lt v3, v2, :cond_26

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfdu;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfdu;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v8, v0, Lfdu;->c:J
    :try_end_a
    .catch Lfcr; {:try_start_a .. :try_end_a} :catch_2

    sub-long/2addr v2, v8

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int v2, v2

    :try_start_b
    iget-object v3, v0, Lfdu;->b:Lfeh;

    iget v4, v3, Lfeh;->i:I

    invoke-virtual {v3}, Lfeh;->d()[F

    move-result-object v3

    invoke-static {v3, v4, v2}, Lfcz;->a([FII)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v3, 0x1

    aget v5, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x38

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Bias : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v0, Lfdu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, v0, Lfdu;->f:I

    :cond_26
    nop

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v2, v0, Lfdu;->d:Lfei;

    invoke-virtual {v2}, Lfcs;->a()V

    iget-boolean v2, v0, Lfdu;->g:Z

    if-nez v2, :cond_27

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, v0, Lfdu;->d:Lfei;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Lfei;->a(F)V

    goto :goto_10

    :cond_27
    nop

    const/16 v2, 0x303

    const/4 v3, 0x1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, v0, Lfdu;->d:Lfei;

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v3}, Lfei;->a(F)V

    :goto_10
    iget-object v2, v0, Lfdu;->a:Ljava/util/ArrayList;

    iget v3, v0, Lfdu;->f:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcu;

    iget-object v3, v0, Lfdu;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v0, v0, Lfdu;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-boolean v4, v2, Lfcu;->l:Z

    if-nez v4, :cond_28

    sget-object v0, Lfcu;->f:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Llkd;->CahDYJgi:Ljava/lang/String;

    invoke-static {v0, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_28
    iget-object v4, v2, Lfcu;->e:Lfcs;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lfcs;->a()V

    iget-object v4, v2, Lfcu;->a:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v2, Lfcu;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v2, Lfcu;->e:Lfcs;

    iget-object v5, v2, Lfcu;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v5}, Lfcs;->a(Ljava/nio/FloatBuffer;)V

    iget-object v4, v2, Lfcu;->e:Lfcs;

    iget-object v5, v2, Lfcu;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v5}, Lfcs;->b(Ljava/nio/FloatBuffer;)V

    iget-object v4, v2, Lfcu;->j:[F

    iget v5, v2, Lfcu;->h:F

    add-float v21, v3, v5

    const/16 v18, 0x0

    const/16 v20, 0x0

    iget v3, v2, Lfcu;->i:F

    add-float v22, v0, v3

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v14

    invoke-static/range {v17 .. v23}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v8, v2, Lfcu;->j:[F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v2, Lfcu;->e:Lfcs;

    iget-object v3, v2, Lfcu;->j:[F

    invoke-virtual {v0, v3}, Lfcs;->a([F)V

    iget-object v0, v2, Lfcu;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, Lfcu;->d:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    invoke-virtual {v0}, Lfcq;->d()V

    iget-object v0, v2, Lfcu;->c:Ljava/nio/ShortBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    iget v3, v2, Lfcu;->k:I

    const/16 v4, 0x1403

    iget-object v2, v2, Lfcu;->c:Ljava/nio/ShortBuffer;

    invoke-static {v0, v3, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_b
    .catch Lfcr; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_11

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lfcr; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    :try_start_e
    invoke-static {v0}, Lqxv;->b(Ljava/lang/Throwable;)V

    :cond_29
    :goto_11
    nop

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Lfdn;->G:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2c

    iget-boolean v0, v1, Lfdn;->u:Z

    if-eqz v0, :cond_2a

    goto :goto_12

    :cond_2a
    iget-object v0, v1, Lfdn;->ax:Lfcx;

    invoke-virtual {v0}, Lfcx;->a()D

    move-result-wide v2

    iget-object v8, v1, Lfdn;->M:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lfdn;->N:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lfdn;->O:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Lfdn;->ak:Z

    if-eqz v0, :cond_2b

    iget-object v8, v1, Lfdn;->al:Lfeb;

    double-to-float v0, v2

    sub-float v9, v7, v0

    iget-object v10, v1, Lfdn;->d:Lfdw;

    iget-object v11, v1, Lfdn;->Q:[F

    iget v12, v1, Lfdn;->ac:I

    iget v13, v1, Lfdn;->ad:I

    invoke-interface/range {v8 .. v13}, Lfeb;->a(FLfdw;[FII)V

    iget-object v0, v1, Lfdn;->ax:Lfcx;

    iget-boolean v2, v0, Lfcx;->a:Z

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Lfcx;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfdn;->ak:Z

    goto :goto_12

    :cond_2b
    iget-object v7, v1, Lfdn;->am:Lfeb;

    double-to-float v8, v2

    iget-object v9, v1, Lfdn;->d:Lfdw;

    iget-object v10, v1, Lfdn;->Q:[F

    iget v11, v1, Lfdn;->ac:I

    iget v12, v1, Lfdn;->ad:I

    invoke-interface/range {v7 .. v12}, Lfeb;->a(FLfdw;[FII)V

    :cond_2c
    :goto_12
    nop

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Lfcz;->l()I

    move-result v5

    if-nez v5, :cond_30

    iget-boolean v0, v1, Lfdn;->ap:Z

    if-nez v0, :cond_2d

    invoke-static {}, Lfcz;->e()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfdn;->ap:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfdn;->an:Z

    :cond_2d
    iget-boolean v0, v1, Lfdn;->ap:Z

    if-eqz v0, :cond_2e

    invoke-static {}, Lfcz;->e()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfdn;->ap:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfdn;->an:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lfdn;->ao:J

    :cond_2e
    iget-boolean v0, v1, Lfdn;->an:Z

    if-eqz v0, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, v1, Lfdn;->ao:J
    :try_end_e
    .catch Lfcr; {:try_start_e .. :try_end_e} :catch_4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2f

    const/4 v2, 0x0

    :try_start_f
    iput-boolean v2, v1, Lfdn;->an:Z

    iget-object v0, v1, Lfdn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v3, 0x7f0b01f9

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1303d5

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v4, Lfes;

    invoke-direct {v4, v3}, Lfes;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v7, 0x2ee

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x0

    goto :goto_13

    :cond_2f
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_13

    :cond_30
    const/4 v2, 0x0

    :goto_13
    iget v0, v1, Lfdn;->G:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_32

    const/4 v3, 0x3

    if-eq v0, v3, :cond_32

    const/4 v3, 0x4

    if-ne v0, v3, :cond_31

    const/4 v0, 0x1

    goto :goto_14

    :cond_31
    const/4 v0, 0x0

    goto :goto_14

    :cond_32
    const/4 v0, 0x1

    :goto_14
    iget-boolean v3, v1, Lfdn;->n:Z

    if-eqz v3, :cond_34

    if-nez v0, :cond_34

    iget-object v0, v1, Lfdn;->Q:[F

    iget-object v3, v1, Lfdn;->E:Lfeh;

    invoke-virtual {v3}, Lfeh;->e()[F

    move-result-object v3

    aget v3, v3, v25

    neg-float v3, v3

    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_f
    .catch Lfcr; {:try_start_f .. :try_end_f} :catch_4

    const v4, 0x3eb2b8c2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_33

    :try_start_10
    iget-object v4, v1, Lfdn;->k:Lfei;

    invoke-virtual {v4}, Lfcs;->a()V

    iget-object v4, v1, Lfdn;->k:Lfei;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v4, v7}, Lfei;->a(F)V

    iget-object v4, v1, Lfdn;->g:Lfco;

    invoke-virtual {v4, v0}, Lfcp;->a([F)V

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_16

    :cond_33
    :goto_15
    const v4, -0x414d473e

    cmpg-float v3, v3, v4

    if-gez v3, :cond_34

    iget-object v3, v1, Lfdn;->k:Lfei;

    invoke-virtual {v3}, Lfcs;->a()V

    iget-object v3, v1, Lfdn;->k:Lfei;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lfei;->a(F)V

    iget-object v3, v1, Lfdn;->f:Lfco;

    invoke-virtual {v3, v0}, Lfcp;->a([F)V
    :try_end_10
    .catch Lfcr; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_17

    :goto_16
    :try_start_11
    invoke-static {v0}, Lqxv;->b(Ljava/lang/Throwable;)V

    :cond_34
    :goto_17
    if-eqz v5, :cond_36

    const/4 v3, -0x1

    if-ne v5, v3, :cond_35

    const/4 v3, 0x1

    goto :goto_18

    :cond_35
    const/4 v3, 0x0

    :goto_18
    iget-object v0, v1, Lfdn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v4, Lfet;

    invoke-direct {v4, v0, v3}, Lfet;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :cond_36
    iget-object v0, v1, Lfdn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v3, Lfeu;

    invoke-direct {v3, v0}, Lfeu;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catch Lfcr; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_19

    :cond_37
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0
    :try_end_13
    .catch Lfcr; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lqxv;->b(Ljava/lang/Throwable;)V

    :cond_38
    :goto_19
    iget v0, v1, Lfdn;->p:I

    iget v2, v1, Lfdn;->o:I

    iput v2, v1, Lfdn;->p:I

    iput v0, v1, Lfdn;->o:I

    iget v0, v1, Lfdn;->ag:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lfdn;->ag:I

    return-void

    :catchall_2
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    :cond_39
    :goto_1a
    return-void

    :cond_3a
    return-void

    :cond_3b
    :goto_1b
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget p1, p0, Lfdn;->ac:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lfdn;->ad:I

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lfdn;->ac:I

    iput p3, p0, Lfdn;->ad:I

    iput p2, p0, Lfdn;->aa:I

    iput p3, p0, Lfdn;->ab:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfdn;->Z:Z

    iput-boolean p1, p0, Lfdn;->z:Z

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    iget p2, p0, Lfdn;->av:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    iget-object p2, p0, Lfdn;->F:Lfdk;

    invoke-virtual {p2}, Lfdk;->d()F

    move-result p2

    iput p2, p0, Lfdn;->av:F

    :cond_0
    const v1, 0x3fd9999a    # 1.7f

    invoke-static {p2, v1}, Lfdn;->a(FF)F

    move-result p2

    iput p2, p0, Lfdn;->V:F

    iget p2, p0, Lfdn;->av:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {p2, v1}, Lfdn;->a(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lfdn;->X:I

    iget p2, p0, Lfdn;->av:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {p2, v1}, Lfdn;->a(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lfdn;->Y:I

    iget p2, p0, Lfdn;->V:F

    iput p2, p0, Lfdn;->U:F

    invoke-direct {p0, p2}, Lfdn;->c(F)F

    move-result p2

    iput p2, p0, Lfdn;->W:F

    new-instance p2, Lfcs;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lfcs;-><init>([B)V

    iput-object p2, p0, Lfdn;->H:Lfcs;

    new-instance p2, Lfct;

    invoke-direct {p2}, Lfct;-><init>()V

    iput-object p2, p0, Lfdn;->j:Lfct;

    new-instance p2, Lfcs;

    invoke-direct {p2, v1}, Lfcs;-><init>([C)V

    iput-object p2, p0, Lfdn;->I:Lfcs;

    new-instance p2, Lfek;

    invoke-direct {p2}, Lfek;-><init>()V

    iput-object p2, p0, Lfdn;->i:Lfek;

    iget-object p2, p0, Lfdn;->j:Lfct;

    sget-object v1, Lfcj;->a:[F

    invoke-virtual {p2, v1}, Lfct;->b([F)V

    new-instance p2, Lfds;

    iget-object v1, p0, Lfdn;->b:Lfdq;

    invoke-direct {p2, v1}, Lfds;-><init>(Lfdq;)V

    iput-object p2, p0, Lfdn;->c:Lfds;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    new-instance p2, Lfdo;

    invoke-direct {p2}, Lfdo;-><init>()V

    iput-object p2, p0, Lfdn;->a:Lfcp;

    iget-object p2, p0, Lfdn;->b:Lfdq;

    iget-object v1, p0, Lfdn;->i:Lfek;

    iput-object v1, p2, Lfcp;->e:Lfcs;

    iget-object v1, p0, Lfdn;->j:Lfct;

    iput-object v1, p2, Lfdq;->j:Lfcs;

    iget-boolean v1, p0, Lfdn;->D:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p2, Lfdq;->m:Z

    iput-boolean v2, p2, Lfdq;->l:Z

    :cond_1
    iget-object p2, p0, Lfdn;->R:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Lfdn;->R:[F

    aput v0, p2, p1

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p2, v2

    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p2, v1

    const/4 v1, 0x5

    aput v0, p2, v1

    iget-object p2, p0, Lfdn;->T:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object p2, Lfcj;->b:[F

    aget p2, p2, p1

    sget-object v0, Lfcj;->b:[F

    aget v0, v0, v2

    sget-object v1, Lfcj;->b:[F

    const/4 v3, 0x2

    aget v1, v1, v3

    sget-object v3, Lfcj;->b:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {p2, v0, v1, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iput-boolean v2, p0, Lfdn;->m:Z

    iget-boolean p2, p0, Lfdn;->w:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfdn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    iget-object p2, p0, Lfdn;->S:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Lfcr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lqxv;->b(Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean p1, p0, Lfdn;->z:Z

    return-void
.end method
