.class public final Lhzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwf;


# instance fields
.field public a:Lqyg;

.field public b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lqyd;

.field public final synthetic f:Lcom/google/googlex/gcam/ExifMetadata;

.field public final synthetic g:Lcom/google/googlex/gcam/PortraitRequest;

.field public final synthetic h:Lqyd;

.field public final synthetic i:Lcom/google/googlex/gcam/ExifMetadata;

.field public final synthetic j:Lcom/google/googlex/gcam/InterleavedImageU16;

.field public final synthetic k:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final synthetic l:Lhzr;

.field public final synthetic m:Lefw;


# direct methods
.method public constructor <init>(Lhzr;JLefw;ZLqyd;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Lqyd;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 0

    iput-object p1, p0, Lhzo;->l:Lhzr;

    iput-wide p2, p0, Lhzo;->c:J

    iput-object p4, p0, Lhzo;->m:Lefw;

    iput-boolean p5, p0, Lhzo;->d:Z

    iput-object p6, p0, Lhzo;->e:Lqyd;

    iput-object p7, p0, Lhzo;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p8, p0, Lhzo;->g:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p9, p0, Lhzo;->h:Lqyd;

    iput-object p10, p0, Lhzo;->i:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p11, p0, Lhzo;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iput-object p12, p0, Lhzo;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhzo;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 20

    move-object/from16 v15, p0

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v16

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v5

    sget-object v0, Lhzr;->a:Ljava/lang/String;

    iget-wide v1, v15, Lhzo;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, v15, Lhzo;->l:Lhzr;

    iget-object v13, v0, Lhzr;->e:Ljava/util/concurrent/Executor;

    new-instance v14, Lhzg;

    iget-object v2, v15, Lhzo;->m:Lefw;

    iget-boolean v4, v15, Lhzo;->d:Z

    iget-object v6, v15, Lhzo;->e:Lqyd;

    iget-object v7, v15, Lhzo;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v8, v15, Lhzo;->g:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v9, v15, Lhzo;->h:Lqyd;

    iget-object v10, v15, Lhzo;->i:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v11, v15, Lhzo;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v12, v15, Lhzo;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-wide v0, v15, Lhzo;->c:J

    move-wide/from16 v17, v0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-object/from16 v19, v13

    move-object v15, v14

    move-wide/from16 v13, v17

    invoke-direct/range {v0 .. v14}, Lhzg;-><init>(Lhzo;Lefw;Lqxb;ZLqxb;Lqyd;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Lqyd;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J)V

    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v16
.end method

.method public final b()Lqwl;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method
