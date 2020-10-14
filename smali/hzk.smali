.class public final synthetic Lhzk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;


# instance fields
.field public final a:Lhzo;

.field public final b:Z

.field public final c:Lqxb;

.field public final d:Lefw;


# direct methods
.method public constructor <init>(Lhzo;ZLqxb;Lefw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzk;->a:Lhzo;

    iput-boolean p2, p0, Lhzk;->b:Z

    iput-object p3, p0, Lhzk;->c:Lqxb;

    iput-object p4, p0, Lhzk;->d:Lefw;

    return-void
.end method


# virtual methods
.method public final onImage(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lhzk;->a:Lhzo;

    iget-boolean v2, v0, Lhzk;->b:Z

    iget-object v3, v0, Lhzk;->c:Lqxb;

    iget-object v4, v0, Lhzk;->d:Lefw;

    sget-object v5, Lhzr;->a:Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x41

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Portrait upsampled image id = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p1

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " description = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v5

    invoke-static {v5}, Lpxw;->a(Z)V

    iget-object v1, v1, Lhzo;->a:Lqyg;

    move-wide/from16 v5, p3

    invoke-virtual {v1, v5, v6}, Lqyg;->a(J)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v5

    invoke-static {v5}, Lpxw;->b(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/googlex/gcam/InterleavedImageU8;

    new-instance v1, Lhzq;

    move-object v8, v1

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v12, p1

    invoke-direct/range {v8 .. v13}, Lhzq;-><init>(Lcom/google/googlex/gcam/InterleavedImageU8;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {}, Liap;->a()Liao;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Lhzr;->a(Ljava/lang/String;)Lpxt;

    move-result-object v2

    iput-object v2, v1, Liao;->a:Lpxt;

    invoke-static/range {p8 .. p8}, Lhzr;->a(Ljava/lang/String;)Lpxt;

    move-result-object v2

    iput-object v2, v1, Liao;->b:Lpxt;

    invoke-virtual {v1}, Liao;->a()Liap;

    move-result-object v1

    iget-object v2, v4, Lefw;->b:Lefz;

    iget-object v2, v2, Lefz;->b:Llix;

    invoke-virtual {v2}, Llix;->a()Lliw;

    move-result-object v15

    iget-object v8, v4, Lefw;->b:Lefz;

    const/4 v2, 0x0

    const/4 v14, 0x1

    move-wide/from16 v9, p1

    move-object v12, v1

    move v13, v2

    invoke-virtual/range {v8 .. v15}, Lefz;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Liap;IILliw;)V

    :cond_1
    return-void
.end method
