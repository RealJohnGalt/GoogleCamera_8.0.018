.class public final Lhrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhql;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lqcb;

.field public final c:Lnhf;

.field public final d:Lpyj;

.field public final e:Lhqk;

.field public final f:Lguo;

.field public final g:J

.field public final h:Ljava/util/Set;

.field public final i:Lnde;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckFiltRingBuff"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhrm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmtj;Lguo;Lpxt;Lcwn;Lhtk;Ljava/util/Set;Lnde;JLnhf;Lpyj;Lhqk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqcb;->i()Lqcb;

    move-result-object v0

    iput-object v0, p0, Lhrm;->b:Lqcb;

    iput-object p2, p0, Lhrm;->f:Lguo;

    iput-object p11, p0, Lhrm;->d:Lpyj;

    iput-object p12, p0, Lhrm;->e:Lhqk;

    iput-wide p8, p0, Lhrm;->g:J

    iput-object p10, p0, Lhrm;->c:Lnhf;

    iput-object p6, p0, Lhrm;->h:Ljava/util/Set;

    iput-object p7, p0, Lhrm;->i:Lnde;

    invoke-interface {p10}, Lnhf;->i()Lnlg;

    move-result-object p2

    iget-object p2, p2, Lnlg;->c:Lqdj;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lnig;

    iget-object p7, p0, Lhrm;->b:Lqcb;

    invoke-interface {p6}, Lnig;->c()I

    move-result p8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p7, p8, p6}, Lpzt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lpxt;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgmi;

    invoke-interface {p10, p2}, Lnhf;->a(Lgmi;)V

    :cond_1
    invoke-virtual {p1, p10}, Lmtj;->a(Lnca;)V

    sget-object p2, Lcww;->X:Lcwo;

    invoke-interface {p4, p2}, Lcwn;->b(Lcwo;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhrm;->b:Lqcb;

    const/16 p3, 0x25

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpzp;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lhtj;

    iget-object p3, p5, Lhtk;->a:Lrof;

    invoke-interface {p3}, Lrof;->get()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Leau;

    const/4 p3, 0x1

    invoke-static {p4, p3}, Lhtk;->a(Ljava/lang/Object;I)V

    iget-object p3, p5, Lhtk;->b:Lrof;

    invoke-interface {p3}, Lrof;->get()Ljava/lang/Object;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Lhuy;

    const/4 p3, 0x2

    invoke-static {p6, p3}, Lhtk;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lbnw;->c()Lmur;

    move-result-object p7

    const/4 p3, 0x3

    invoke-static {p7, p3}, Lhtk;->a(Ljava/lang/Object;I)V

    iget-object p3, p5, Lhtk;->c:Lrof;

    invoke-interface {p3}, Lrof;->get()Ljava/lang/Object;

    move-result-object p3

    move-object p8, p3

    check-cast p8, Lj$/util/function/Supplier;

    const/4 p3, 0x4

    invoke-static {p8, p3}, Lhtk;->a(Ljava/lang/Object;I)V

    const/4 p3, 0x5

    invoke-static {p10, p3}, Lhtk;->a(Ljava/lang/Object;I)V

    move-object p3, p2

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    move-object p8, p10

    invoke-direct/range {p3 .. p8}, Lhtj;-><init>(Leau;Lhuy;Lmur;Lj$/util/function/Supplier;Lnhf;)V

    invoke-virtual {p1, p2}, Lmtj;->a(Lnca;)V

    invoke-interface {p10, p2}, Lnhf;->a(Lnhe;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lhrm;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lnhc;
    .locals 2

    iget-object v0, p0, Lhrm;->c:Lnhf;

    new-instance v1, Lhrl;

    invoke-direct {v1, p1, p2}, Lhrl;-><init>(J)V

    invoke-interface {v0, v1}, Lnhf;->a(Lpxx;)Lnhc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lqcr;
    .locals 3

    iget-object v0, p0, Lhrm;->i:Lnde;

    const-string v1, "zslRingBuffer#filter"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhrm;->b(Ljava/util/List;)Lqcr;

    move-result-object p1

    iget-object v0, p0, Lhrm;->i:Lnde;

    const-string v1, "zslRingBuffer#awaitComplete"

    invoke-interface {v0, v1}, Lnde;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhc;

    invoke-static {v2}, Lpne;->c(Lnhc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhrm;->i:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lhrm;->c:Lnhf;

    invoke-interface {v0, p1}, Lnhf;->a(I)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhrm;->c:Lnhf;

    invoke-interface {v0}, Lnhf;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lqcr;
    .locals 7

    iget-object v0, p0, Lhrm;->i:Lnde;

    const-string v1, "zslRingBuffer#filterAndTrim"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhrm;->i:Lnde;

    const-string v1, "zslRingBuffer#filterByTimestamp"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v0

    invoke-static {p1}, Lpaq;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhc;

    invoke-interface {v1}, Lnhc;->a()Lnhg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lnhg;->a:J

    iget-object v3, p0, Lhrm;->f:Lguo;

    invoke-virtual {v3}, Lguo;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhrm;->f:Lguo;

    invoke-virtual {v1}, Lguo;->a()J

    move-result-wide v1

    :goto_0
    iget-wide v3, p0, Lhrm;->g:J

    sub-long/2addr v1, v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhc;

    invoke-interface {v3}, Lnhc;->a()Lnhg;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v4, v4, Lnhg;->a:J

    cmp-long v6, v4, v1

    if-lez v6, :cond_2

    invoke-virtual {v0, v3}, Lqcm;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lnhc;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lhrm;->i:Lnde;

    const-string v1, "zslRingBuffer#trimByCapacity"

    invoke-interface {v0, v1}, Lnde;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object p1

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v2

    iget-object v3, p0, Lhrm;->d:Lpyj;

    invoke-interface {v3}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p1, Lqfq;

    iget p1, p1, Lqfq;->c:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhc;

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Lqcm;->c(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhc;

    invoke-interface {v0}, Lnhc;->close()V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lqcm;->a()Lqcr;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lhrm;->i:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Lhrm;->i:Lnde;

    const-string v2, "zslRingBuffer#filterByMetadata"

    invoke-interface {v0, v2}, Lnde;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object p1

    goto/16 :goto_9

    :cond_8
    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhc;

    iget-object v2, p0, Lhrm;->i:Lnde;

    const-string v3, "zslRingBuffer#getRecentFocalLength"

    invoke-interface {v2, v3}, Lnde;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lpne;->b(Lnhc;)V

    invoke-interface {v1}, Lnhc;->b()Lnxu;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_9

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_6

    :cond_9
    nop

    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lhrm;->i:Lnde;

    const-string v3, "zslRingBuffer#buildFilter"

    invoke-interface {v2, v3}, Lnde;->b(Ljava/lang/String;)V

    new-instance v2, Lqdh;

    invoke-direct {v2}, Lqdh;-><init>()V

    iget-object v3, p0, Lhrm;->h:Ljava/util/Set;

    invoke-virtual {v2, v3}, Lqdh;->b(Ljava/lang/Iterable;)V

    new-instance v3, Lhyu;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v3, v4, v1}, Lhyu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lqdh;->c(Ljava/lang/Object;)V

    new-instance v1, Lhys;

    invoke-virtual {v2}, Lqdh;->a()Lqdj;

    move-result-object v2

    invoke-direct {v1, v2}, Lhys;-><init>(Ljava/util/Set;)V

    iget-object v2, p0, Lhrm;->i:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    invoke-virtual {p1}, Lqcr;->d()Lqho;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhc;

    iget-object v3, p0, Lhrm;->i:Lnde;

    const-string v4, "zslRingBuffer#filter"

    invoke-interface {v3, v4}, Lnde;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhys;->a(Lnhc;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Lqcm;->c(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-interface {v2}, Lnhc;->close()V

    :goto_8
    iget-object v2, p0, Lhrm;->i:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object p1

    :goto_9
    iget-object v0, p0, Lhrm;->i:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lhrm;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhrm;->a(Ljava/util/List;)Lqcr;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnhc;
    .locals 2

    sget-object v0, Lhqk;->a:Lhqk;

    iget-object v0, p0, Lhrm;->e:Lhqk;

    invoke-virtual {v0}, Lhqk;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhrm;->c:Lnhf;

    invoke-interface {v0}, Lnhf;->f()Lnhc;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhrm;->c:Lnhf;

    invoke-interface {v0}, Lnhf;->b()Lnhc;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lpne;->c(Lnhc;)V

    :cond_2
    return-object v0
.end method

.method public final e()Lnhc;
    .locals 1

    iget-object v0, p0, Lhrm;->c:Lnhf;

    invoke-interface {v0}, Lnhf;->b()Lnhc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpne;->c(Lnhc;)V

    :cond_0
    return-object v0
.end method

.method public final f()Lnhc;
    .locals 2

    sget-object v0, Lhqk;->a:Lhqk;

    iget-object v0, p0, Lhrm;->e:Lhqk;

    invoke-virtual {v0}, Lhqk;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhrm;->c:Lnhf;

    invoke-interface {v0}, Lnhf;->e()Lnhc;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lhrm;->c:Lnhf;

    invoke-interface {v0}, Lnhf;->a()Lnhc;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lhqj;
    .locals 1

    sget-object v0, Lhrk;->a:Lhqj;

    return-object v0
.end method

.method public final h()Lnhf;
    .locals 1

    iget-object v0, p0, Lhrm;->c:Lnhf;

    return-object v0
.end method

.method public final i()Lnlg;
    .locals 1

    iget-object v0, p0, Lhrm;->c:Lnhf;

    invoke-interface {v0}, Lnhf;->i()Lnlg;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    sget-object v0, Lhqk;->a:Lhqk;

    iget-object v0, p0, Lhrm;->e:Lhqk;

    invoke-virtual {v0}, Lhqk;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhrm;->c:Lnhf;

    invoke-interface {v0}, Lnhf;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhrm;->c:Lnhf;

    invoke-interface {v0}, Lnhf;->g()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
