.class public final Lhts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhye;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Leau;

.field public final c:Lcwn;

.field public final d:Lnsr;

.field public final e:Lhil;

.field public final f:Ldyt;

.field public final g:Ldyw;

.field public final h:Lecj;

.field public final i:Leak;

.field public final j:Lnde;

.field public final k:Lhuy;

.field public final l:Ljjf;

.field public final m:Leam;

.field public final n:Ldzs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslHdrPProc"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhts;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leau;Lcwn;Lnsr;Lhil;Ldyt;Ldyw;Leak;Lecj;Lnde;Lhuy;Ljjf;Leam;Ldzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhts;->a:Leau;

    iput-object p2, p0, Lhts;->c:Lcwn;

    iput-object p3, p0, Lhts;->d:Lnsr;

    iput-object p4, p0, Lhts;->e:Lhil;

    iput-object p5, p0, Lhts;->f:Ldyt;

    iput-object p6, p0, Lhts;->g:Ldyw;

    iput-object p8, p0, Lhts;->h:Lecj;

    iput-object p7, p0, Lhts;->i:Leak;

    iput-object p9, p0, Lhts;->j:Lnde;

    iput-object p10, p0, Lhts;->k:Lhuy;

    iput-object p11, p0, Lhts;->l:Ljjf;

    iput-object p12, p0, Lhts;->m:Leam;

    iput-object p13, p0, Lhts;->n:Ldzs;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhc;

    invoke-interface {v1}, Lnhc;->b()Lnxu;

    move-result-object v2

    invoke-interface {v1}, Lnhc;->a()Lnhg;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lhts;->a:Leau;

    invoke-interface {v3, v2}, Leau;->c(Lnxu;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhc;

    invoke-interface {v0}, Lnhc;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Ledf;ZI)I
    .locals 9

    iget-object v0, p0, Lhts;->c:Lcwn;

    sget-object v1, Lcww;->X:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lhts;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhc;

    invoke-interface {v2}, Lnhc;->b()Lnxu;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lhts;->a:Leau;

    invoke-interface {v3, v2}, Leau;->a(Lnxu;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lhts;->a:Leau;

    invoke-interface {v2, v1}, Leau;->b(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lhts;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    sget-object v1, Lhts;->b:Ljava/lang/String;

    const-string v2, "[zsl-ns] Binning has claimed all frames. Giving up and sending all frames to Gcam."

    invoke-static {v1, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_2

    :cond_3
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnhc;

    invoke-interface {v3}, Lnhc;->a()Lnhg;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lhts;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping invalid frame at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lnhc;->close()V

    goto :goto_3

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lhts;->b:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v7, v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    iget-wide v7, v2, Lnhg;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v2, "Binning hasn\'t processed %d @%d of %d, skipping."

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Lnhc;->close()V

    goto :goto_3

    :cond_6
    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lhts;->a(Lnhc;Ledf;ZII)I

    move-result v6

    goto :goto_3

    :cond_7
    return v6
.end method

.method public final a(Lnhc;Ledf;ZII)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lnhc;->a()Lnhg;

    move-result-object v8

    invoke-static {v8}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpne;->c(Lnhc;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    iget-object v2, v1, Lhts;->i:Leak;

    move-object/from16 v13, p2

    invoke-virtual {v2, v13, v0}, Leak;->a(Ledf;Lnhc;)V

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    :goto_0
    invoke-interface/range {p1 .. p1}, Lnhc;->b()Lnxu;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lhts;->b:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    add-int/lit8 v3, p4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-wide v3, v8, Lnhg;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "Failure for frame %d @%d of %d, skipping."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_1
    iget-object v3, v1, Lhts;->j:Lnde;

    const-string v4, "pckHdrZsl#addPayloadFrame"

    invoke-interface {v3, v4}, Lnde;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lhts;->k:Lhuy;

    invoke-virtual {v3, v0}, Lhuy;->a(Lnhc;)Lhux;

    move-result-object v3

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lhux;->d()Lnyd;

    move-result-object v4

    invoke-virtual {v3}, Lhux;->f()Lnyd;

    move-result-object v5

    invoke-virtual {v3}, Lhux;->b()Lnig;

    move-result-object v6

    invoke-interface {v6}, Lnig;->a()Lntg;

    move-result-object v6

    iget-object v6, v6, Lntg;->a:Ljava/lang/String;

    move-object v14, v4

    move-object v15, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lhux;->e()Lnyd;

    move-result-object v4

    invoke-virtual {v3}, Lhux;->c()Lnig;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lnig;->a()Lntg;

    move-result-object v5

    iget-object v6, v5, Lntg;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v14, v4

    move-object v15, v5

    :goto_1
    invoke-virtual {v3}, Lhux;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_3

    invoke-static {v2, v6}, Lhxz;->a(Lnxu;Ljava/lang/String;)Lnxu;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_3
    nop

    move-object v5, v2

    :goto_2
    invoke-interface/range {p1 .. p1}, Lnhc;->close()V

    iget-object v2, v1, Lhts;->a:Leau;

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v6, v14

    move-object v7, v15

    invoke-interface/range {v2 .. v7}, Leau;->a(Ledf;ILnxu;Lnyd;Lnyd;)V

    if-eqz v14, :cond_5

    if-eqz v15, :cond_4

    const-string v0, "(+ PD)"

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    sget-object v2, Lhts;->b:Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, p4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v12

    iget-wide v5, v8, Lnhg;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-virtual/range {p2 .. p2}, Ledf;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    const/4 v5, 0x4

    aput-object v0, v3, v5

    const-string v0, "Submitting Frame: %d of %d @%d for shot %d %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    sget-object v0, Lhts;->b:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    add-int/lit8 v3, p4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual/range {p2 .. p2}, Ledf;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "Ignoring missing raw frame %d of %d for shot %d ."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_6

    invoke-interface {v15}, Lnyd;->close()V

    goto :goto_4

    :cond_6
    nop

    :goto_4
    move/from16 v4, p4

    :goto_5
    iget-object v0, v1, Lhts;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return v4

    :cond_7
    const-string v0, "Can\'t find the source camera for the secondary image."

    sget-object v2, Lhts;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lngd;

    invoke-direct {v2, v0}, Lngd;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lhts;->b:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    add-int/lit8 v4, p4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-wide v4, v8, Lnhg;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "Completion failure for frame %d @%d of %d, skipping."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p4
.end method

.method public final a(Lhcf;ILnxu;Ldyv;ZZ)Ledf;
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    :try_start_0
    iget-object v2, v1, Lhts;->a:Leau;

    invoke-interface {v2, v8}, Leau;->a(Lnxu;)I

    move-result v10

    sget-object v11, Lhts;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "gcam Physical camera ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v11}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lhts;->d:Lnsr;

    iget-object v3, v1, Lhts;->e:Lhil;

    invoke-static {v2, v3}, Ldyz;->a(Lnsr;Lhil;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v12

    if-eqz p5, :cond_0

    iget-object v2, v1, Lhts;->h:Lecj;

    invoke-virtual {v2, v8, v10}, Lecj;->a(Lnxu;I)Leck;

    move-result-object v4

    iget-object v2, v0, Lhcf;->a:Lgqd;

    iget v2, v2, Lgqd;->a:I

    iget-object v3, v1, Lhts;->d:Lnsr;

    invoke-static {v2, v3}, Lbhk;->a(ILnsr;)I

    move-result v6

    iget-object v2, v1, Lhts;->f:Ldyt;

    const/4 v7, 0x1

    move-object v3, p1

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Ldyt;->a(Lhcf;Leck;Ldyv;IZ)V

    :cond_0
    nop

    invoke-static {v11}, Lkxm;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    move/from16 v3, p6

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    const/4 v11, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v3, v1, Lhts;->n:Ldzs;

    invoke-virtual {v3, p1}, Ldzs;->a(Lhcf;)V

    iget-object v3, v1, Lhts;->j:Lnde;

    const-string v4, "pckHdrZsl#startZslShot"

    invoke-interface {v3, v4}, Lnde;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lhts;->a:Leau;

    iget-object v6, v9, Ldyv;->g:Lhgn;

    iget-object v7, v9, Ldyv;->f:Lhgi;

    xor-int/lit8 v13, p5, 0x1

    move-object v2, v3

    move v3, v10

    move-object v4, p1

    move-object v5, v12

    move-object/from16 v8, p3

    move v9, v11

    move/from16 v10, p2

    move v11, v13

    invoke-interface/range {v2 .. v11}, Leau;->a(ILhcf;Lcom/google/googlex/gcam/PostviewParams;Lhgn;Lhgi;Lnxu;IIZ)Ledf;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lngd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lhts;->j:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    :try_start_1
    sget-object v2, Lhts;->b:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v3, Llkd;->SytQH:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lhts;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    iget-object v2, v1, Lhts;->j:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    throw v0
.end method

.method public final a(ILhcf;Lnxu;Ledf;Z)V
    .locals 4

    iget-object v0, p0, Lhts;->j:Lnde;

    const-string v1, "pckHdrZsl#endPayload"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhts;->a:Leau;

    invoke-interface {v0, p4}, Leau;->e(Ledf;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_2

    iget-object v0, p0, Lhts;->i:Leak;

    invoke-virtual {v0, p4}, Leak;->b(Ledf;)V

    iget-object v0, p2, Lhcf;->b:Liqb;

    invoke-interface {v0}, Liqb;->j()Ljja;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p3, v1}, Ljja;->a(Lnxq;Z)V

    iget-object p3, p0, Lhts;->l:Ljjf;

    invoke-virtual {p3, v0}, Ljjf;->a(Ljja;)V

    iget-object p2, p2, Lhcf;->b:Liqb;

    invoke-interface {p2}, Liqb;->k()Liqt;

    move-result-object p2

    sget-object p3, Liqt;->b:Liqt;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhts;->m:Leam;

    invoke-virtual {p2}, Leam;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    sget-object p3, Lqtm;->d:Lqtm;

    invoke-virtual {p3}, Lrcg;->h()Lrcb;

    move-result-object p3

    iget-boolean v2, p3, Lrcb;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, p3, Lrcb;->c:Z

    :cond_1
    iget-object v2, p3, Lrcb;->b:Lrcg;

    check-cast v2, Lqtm;

    iget v3, v2, Lqtm;->a:I

    or-int/2addr v1, v3

    iput v1, v2, Lqtm;->a:I

    iput p2, v2, Lqtm;->b:I

    or-int/lit8 p2, v1, 0x2

    iput p2, v2, Lqtm;->a:I

    iput p1, v2, Lqtm;->c:I

    invoke-virtual {p3}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqtm;

    invoke-interface {v0, p1}, Ljja;->a(Lqtm;)V

    :cond_2
    iget-object p1, p0, Lhts;->a:Leau;

    invoke-interface {p1, p4}, Leau;->b(Ledf;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lhts;->j:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p4}, Ledf;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x38

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Error ending the HDR+ payload, aborting shot "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhts;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    iget-object p2, p0, Lhts;->i:Leak;

    iget-object p3, p4, Ledf;->c:Lhcf;

    iget-object p3, p3, Lhcf;->b:Liqb;

    invoke-interface {p3}, Liqb;->c()Liqr;

    move-result-object p3

    invoke-virtual {p2, p3}, Leak;->b(Liqr;)V

    :cond_5
    iget-object p2, p0, Lhts;->a:Leau;

    invoke-interface {p2, p4}, Leau;->a(Ledf;)V

    new-instance p2, Ldic;

    invoke-direct {p2, p1}, Ldic;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ledf;Lnxu;Z)V
    .locals 1

    iget-object v0, p0, Lhts;->a:Leau;

    invoke-interface {v0, p1}, Leau;->c(Ledf;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lhts;->i:Leak;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Leak;->a(Ledf;Lcom/google/googlex/gcam/BurstSpec;Lnxu;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lhcy;Lhcf;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhts;->g:Ldyw;

    invoke-virtual {v0}, Ldyw;->a()Ldyv;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v2, p0, Lhts;->k:Lhuy;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhc;

    invoke-virtual {v2, v3}, Lhuy;->a(Lnhc;)Lhux;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhxz;->a(Lhux;Z)Lnxu;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lhts;->a(Ljava/util/List;Lhcy;Lhcf;ILnxu;Ldyv;Ledf;)V

    return-void

    :cond_2
    invoke-static {p1}, Lhts;->b(Ljava/util/List;)V

    new-instance p1, Ldib;

    invoke-direct {p1, v1}, Ldib;-><init>([B)V

    throw p1

    :cond_3
    new-instance p1, Ldhv;

    const-string p2, "No frames to process found."

    invoke-direct {p1, p2}, Ldhv;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/util/List;Lhcy;Lhcf;ILnxu;Ldyv;Ledf;)V
    .locals 13

    move-object v8, p0

    sget-object v0, Lhts;->b:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    invoke-interface {p2}, Lhcy;->close()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    sget-object v3, Lojq;->VGBNgcRBbqVb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gez p4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    :try_start_0
    iget-object v1, v8, Lhts;->j:Lnde;

    const-string v2, "pckHdrZsl#processFrames"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    if-nez p7, :cond_1

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v6, v11

    invoke-virtual/range {v1 .. v7}, Lhts;->a(Lhcf;ILnxu;Ldyv;ZZ)Ledf;

    move-result-object v1
    :try_end_0
    .catch Lngd; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p7

    :goto_1
    if-eqz v7, :cond_2

    :try_start_1
    iget-object v1, v8, Lhts;->j:Lnde;

    const-string v2, "pckHdrZsl#processPayload"

    invoke-interface {v1, v2}, Lnde;->b(Ljava/lang/String;)V

    move-object/from16 v4, p5

    invoke-virtual {p0, v7, v4, v11}, Lhts;->a(Ledf;Lnxu;Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catch Lngd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, p1

    :try_start_2
    invoke-virtual {p0, p1, v7, v11, v1}, Lhts;->a(Ljava/util/List;Ledf;ZI)I

    move-result v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    const-string v1, "Submitted %d frames for processing"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, v8, Lhts;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object v5, v7

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lhts;->a(ILhcf;Lnxu;Ledf;Z)V
    :try_end_2
    .catch Lngd; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1}, Lhts;->b(Ljava/util/List;)V

    iget-object v0, v8, Lhts;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void

    :catch_0
    move-exception v0

    move-object v12, p1

    goto :goto_2

    :cond_2
    move-object v12, p1

    :try_start_3
    const-string v1, "Failed to initiate HDR plus shot capture."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lhts;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    new-instance v0, Ldhy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldhy;-><init>([B)V

    throw v0
    :try_end_3
    .catch Lngd; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, p1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, p1

    move-object/from16 v7, p7

    :goto_2
    :try_start_4
    sget-object v1, Lhts;->b:Ljava/lang/String;

    const-string v2, "Error processing HDR+ payload."

    invoke-static {v1, v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_3

    iget-object v1, v8, Lhts;->a:Leau;

    invoke-interface {v1, v7}, Leau;->a(Ledf;)V

    :cond_3
    new-instance v1, Ldic;

    invoke-direct {v1, v0}, Ldic;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {p1}, Lhts;->b(Ljava/util/List;)V

    iget-object v1, v8, Lhts;->j:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    throw v0
.end method

.method public final a(Ljava/util/List;Lhcy;Lhcf;ILnxu;Ldyv;)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lhts;->a(Ljava/util/List;Lhcy;Lhcf;ILnxu;Ldyv;Ledf;)V

    const/4 p1, 0x1

    return p1
.end method
