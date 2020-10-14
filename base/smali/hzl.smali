.class public final synthetic Lhzl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;


# instance fields
.field public final a:Lhzo;

.field public final b:Z

.field public final c:Lqxb;

.field public final d:Lefw;


# direct methods
.method public constructor <init>(Lhzo;Lefw;ZLqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzl;->a:Lhzo;

    iput-object p2, p0, Lhzl;->d:Lefw;

    iput-boolean p3, p0, Lhzl;->b:Z

    iput-object p4, p0, Lhzl;->c:Lqxb;

    return-void
.end method


# virtual methods
.method public final onImage(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v1, p0

    iget-object v2, v1, Lhzl;->a:Lhzo;

    iget-object v3, v1, Lhzl;->d:Lefw;

    iget-boolean v0, v1, Lhzl;->b:Z

    iget-object v4, v1, Lhzl;->c:Lqxb;

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v5

    invoke-static {v5}, Lpxw;->a(Z)V

    sget-object v5, Lhzr;->a:Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x37

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Portrait image id = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v8, p1

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " description = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    sget-object v5, Lpxd;->a:Lpxd;

    iget-object v6, v2, Lhzo;->a:Lqyg;

    move-wide v10, p3

    invoke-virtual {v6, v10, v11}, Lqyg;->a(J)Lpxt;

    move-result-object v6

    invoke-virtual {v6}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/googlex/gcam/InterleavedImageU8;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v4}, Lqxb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzq;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v0, Lhzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, v7

    :goto_1
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v5

    if-eqz v0, :cond_4

    iget-object v0, v0, Lhzq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()V

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v4, v2, Lhzo;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    iput-object v7, v2, Lhzo;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, v0, Lhzq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v4}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v5

    iget-wide v6, v0, Lhzq;->d:J

    iget-object v4, v0, Lhzq;->b:Ljava/lang/String;

    iget-object v0, v0, Lhzq;->c:Ljava/lang/String;

    move-wide v8, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p7

    move-object/from16 v0, p8

    :goto_4
    invoke-static {}, Liap;->a()Liao;

    move-result-object v6

    invoke-static {v4}, Lhzr;->a(Ljava/lang/String;)Lpxt;

    move-result-object v4

    iput-object v4, v6, Liao;->a:Lpxt;

    invoke-static {v0}, Lhzr;->a(Ljava/lang/String;)Lpxt;

    move-result-object v0

    iput-object v0, v6, Liao;->b:Lpxt;

    iget-object v0, v2, Lhzo;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {v0}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    iput-object v0, v6, Liao;->c:Lpxt;

    invoke-virtual {v6}, Liao;->a()Liap;

    move-result-object v0

    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v4, v3, Lefw;->b:Lefz;

    iget-object v4, v4, Lefz;->b:Llix;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Llix;->a()Lliw;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v5

    if-lez v5, :cond_5

    sget-object v5, Lega;->b:Ljava/lang/String;

    invoke-static {v5}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v3, v3, Lefw;->b:Lefz;

    const/16 v5, 0x64

    const/4 v6, 0x2

    move-object p1, v3

    move-wide p2, v8

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v4

    invoke-virtual/range {p1 .. p8}, Lefz;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Liap;IILliw;)V

    return-void

    :cond_5
    sget-object v0, Lega;->b:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v0, v3, Lefw;->b:Lefz;

    invoke-virtual {v4}, Lliw;->close()V

    sget-object v2, Lpxd;->a:Lpxd;

    invoke-virtual {v0, v8, v9, v2}, Lefz;->a(JLpxt;)V

    :cond_6
    return-void
.end method
