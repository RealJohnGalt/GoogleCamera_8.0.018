.class public final Ledf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public final c:Lhcf;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field public final g:Lqzt;

.field public final h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

.field public final i:Lqym;

.field public final j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

.field public final k:Lqym;

.field public final l:Lqyj;

.field public final m:Ledh;

.field public final n:Leca;

.field public o:I

.field public final p:Lede;

.field public final q:Lcom/google/googlex/gcam/ShotParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ldcn;->NHrtdrXm:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledh;Landroid/util/DisplayMetrics;Lhcf;ILjjf;Lcxo;Ldfh;Lcom/google/googlex/gcam/ShotParams;Leca;)V
    .locals 10

    move-object v7, p0

    move-object/from16 v0, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v7, Ledf;->o:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v1

    iput v1, v7, Ledf;->b:I

    new-instance v1, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v1, v7, Ledf;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    new-instance v2, Lqzt;

    invoke-direct {v2, v1}, Lqzt;-><init>(Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;)V

    iput-object v2, v7, Ledf;->g:Lqzt;

    move-object v8, p1

    iput-object v8, v7, Ledf;->m:Ledh;

    move-object v1, p3

    iput-object v1, v7, Ledf;->c:Lhcf;

    new-instance v1, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v2, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotParams__SWIG_1(JLcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/ShotParams;-><init>(J)V

    iput-object v1, v7, Ledf;->q:Lcom/google/googlex/gcam/ShotParams;

    move-object/from16 v0, p9

    iput-object v0, v7, Ledf;->n:Leca;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Ledf;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Ledf;->e:Ljava/util/List;

    new-instance v9, Lede;

    move-object v0, v9

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lede;-><init>(Ledf;ILedh;Lcxo;Ldfh;Ljjf;)V

    iput-object v9, v7, Ledf;->p:Lede;

    invoke-virtual {p1}, Ledh;->c()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lqyh;

    move-object v2, p2

    invoke-direct {v0, p2}, Lqyh;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, v7, Ledf;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v1, v7, Ledf;->i:Lqym;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ledh;->d()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v7, Ledf;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    new-instance v0, Lqym;

    invoke-direct {v0}, Lqym;-><init>()V

    iput-object v0, v7, Ledf;->i:Lqym;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ledh;->e()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lqyi;

    const-wide/16 v2, 0x120

    const-wide/16 v4, 0x20

    invoke-direct {v0, v2, v3, v4, v5}, Lqyi;-><init>(JJ)V

    iput-object v0, v7, Ledf;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto :goto_0

    :cond_2
    iput-object v1, v7, Ledf;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    :goto_0
    iput-object v1, v7, Ledf;->i:Lqym;

    :goto_1
    invoke-virtual {p1}, Ledh;->h()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lqyj;

    invoke-direct {v0}, Lqyj;-><init>()V

    iput-object v0, v7, Ledf;->l:Lqyj;

    goto :goto_2

    :cond_3
    iput-object v1, v7, Ledf;->l:Lqyj;

    :goto_2
    invoke-virtual {p1}, Ledh;->j()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lqyk;

    invoke-direct {v0}, Lqyk;-><init>()V

    iput-object v0, v7, Ledf;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v1, v7, Ledf;->k:Lqym;

    return-void

    :cond_4
    invoke-virtual {p1}, Ledh;->k()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lqyi;

    const-wide/16 v2, 0x122

    const-wide/16 v4, 0x22

    invoke-direct {v0, v2, v3, v4, v5}, Lqyi;-><init>(JJ)V

    iput-object v0, v7, Ledf;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v1, v7, Ledf;->k:Lqym;

    return-void

    :cond_5
    invoke-virtual {p1}, Ledh;->i()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lqym;

    invoke-direct {v0}, Lqym;-><init>()V

    iput-object v0, v7, Ledf;->k:Lqym;

    iput-object v1, v7, Ledf;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    return-void

    :cond_6
    iput-object v1, v7, Ledf;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v1, v7, Ledf;->k:Lqym;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ledf;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v1, "setShotId() has not been called on this Shot."

    invoke-static {v0, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    iget v0, p0, Ledf;->b:I

    return v0
.end method
