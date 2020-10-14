.class public final synthetic Lhzn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;


# instance fields
.field public final a:Lhzo;

.field public final b:Lefw;


# direct methods
.method public constructor <init>(Lhzo;Lefw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzn;->a:Lhzo;

    iput-object p2, p0, Lhzn;->b:Lefw;

    return-void
.end method


# virtual methods
.method public final onImage(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lhzn;->a:Lhzo;

    iget-object v2, v0, Lhzn;->b:Lefw;

    sget-object v3, Lhzr;->a:Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Portrait debug image id = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v7, p1

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " description = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v3

    invoke-static {v3}, Lpxw;->a(Z)V

    iget-object v1, v1, Lhzo;->a:Lqyg;

    move-wide/from16 v3, p3

    invoke-virtual {v1, v3, v4}, Lqyg;->a(J)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v3

    invoke-static {v3}, Lpxw;->b(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static/range {p7 .. p8}, Lhzr;->a(Ljava/lang/String;Ljava/lang/String;)Liap;

    move-result-object v10

    iget-object v1, v2, Lefw;->b:Lefz;

    iget-object v1, v1, Lefz;->b:Llix;

    invoke-virtual {v1}, Llix;->a()Lliw;

    move-result-object v13

    iget-object v6, v2, Lefw;->b:Lefz;

    invoke-static {v6}, Lefz;->a(Lefz;)I

    move-result v11

    const/4 v12, 0x4

    move-wide v7, p1

    invoke-virtual/range {v6 .. v13}, Lefz;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Liap;IILliw;)V

    :cond_0
    return-void
.end method
