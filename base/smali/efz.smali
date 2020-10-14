.class public final Lefz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leci;


# instance fields
.field public final a:Liqb;

.field public final b:Llix;

.field public c:J

.field public d:Z

.field public final synthetic e:Lega;

.field public final f:Lrcb;

.field public final g:Lhcg;

.field public final h:Lpxt;

.field public final i:Ljava/util/UUID;

.field public j:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public k:Lqyd;

.field public l:Lcom/google/googlex/gcam/ExifMetadata;

.field public m:Lqyd;

.field public n:Lcom/google/googlex/gcam/ExifMetadata;

.field public o:Lcom/google/googlex/gcam/PortraitRequest;

.field public p:Lcom/google/googlex/gcam/ExifMetadata;

.field public q:Lqwl;

.field public r:Lmtj;

.field public s:Z

.field public t:I

.field public u:Z

.field public final v:Lefw;


# direct methods
.method public constructor <init>(Lega;Liqb;Lhcg;Lpxt;Ljava/util/UUID;)V
    .locals 1

    iput-object p1, p0, Lefz;->e:Lega;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llix;

    invoke-direct {p1}, Llix;-><init>()V

    iput-object p1, p0, Lefz;->b:Llix;

    sget-object p1, Lqrr;->f:Lqrr;

    invoke-virtual {p1}, Lrcg;->h()Lrcb;

    move-result-object p1

    iput-object p1, p0, Lefz;->f:Lrcb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lefz;->d:Z

    iput-boolean p1, p0, Lefz;->s:Z

    const/4 v0, 0x1

    iput v0, p0, Lefz;->t:I

    iput-boolean p1, p0, Lefz;->u:Z

    iput-object p3, p0, Lefz;->g:Lhcg;

    iput-object p2, p0, Lefz;->a:Liqb;

    iput-object p4, p0, Lefz;->h:Lpxt;

    iput-object p5, p0, Lefz;->i:Ljava/util/UUID;

    sget-object p1, Lecm;->a:Llit;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lhcg;->a(Llit;F)V

    new-instance p1, Lefw;

    invoke-direct {p1, p0, p3}, Lefw;-><init>(Lefz;Lhcg;)V

    iput-object p1, p0, Lefz;->v:Lefw;

    return-void
.end method

.method public static synthetic a(Lefz;)I
    .locals 2

    iget v0, p0, Lefz;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lefz;->t:I

    return v0
.end method

.method public static synthetic b(Lefz;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lefz;->s:Z

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedImageU8;Liap;IILliw;)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lefz;->e:Lega;

    sget-object v1, Lega;->b:Ljava/lang/String;

    iget-object v0, v0, Lega;->i:Ledx;

    iget-object v1, v6, Lefz;->o:Lcom/google/googlex/gcam/PortraitRequest;

    iget-wide v2, v1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_get(JLcom/google/googlex/gcam/PortraitRequest;)I

    move-result v1

    invoke-static {v1}, Lech;->a(I)I

    move-result v1

    iget-object v2, v6, Lefz;->a:Liqb;

    iget-object v13, v6, Lefz;->i:Ljava/util/UUID;

    iget-object v11, v6, Lefz;->p:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v15

    iget-object v3, v0, Ledx;->c:Lgwi;

    new-instance v4, Ledu;

    move-object v7, v4

    move-object v8, v0

    move-object/from16 v9, p3

    move/from16 v10, p5

    move v12, v1

    invoke-direct/range {v7 .. v12}, Ledu;-><init>(Ledx;Lcom/google/googlex/gcam/InterleavedImageU8;ILcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-virtual {v3, v4}, Lgwi;->a(Lgwf;)Lqwl;

    move-result-object v3

    new-instance v4, Ledv;

    move-object v7, v4

    move v9, v1

    move/from16 v10, p6

    move-object/from16 v11, p4

    move-object v12, v2

    move-object v14, v15

    invoke-direct/range {v7 .. v14}, Ledv;-><init>(Ledx;IILiap;Liqb;Ljava/util/UUID;Lqxb;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-static {v3, v4, v0}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    new-instance v7, Lefy;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lefy;-><init>(Lefz;Lliw;IJ)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-static {v15, v7, v0}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(JLpxt;)V
    .locals 5

    iget-boolean v0, p0, Lefz;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefz;->b:Llix;

    iget-object v0, v0, Llix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lefz;->g:Lhcg;

    sget-object v1, Lecm;->a:Llit;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lhcg;->a(Llit;F)V

    iget-object v0, p0, Lefz;->r:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    iget-boolean v0, p0, Lefz;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lega;->b:Ljava/lang/String;

    iget-object v1, p0, Lefz;->a:Liqb;

    invoke-interface {v1}, Liqb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Finishing the session "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for shot "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lefz;->a:Liqb;

    invoke-interface {p1}, Liqb;->j()Ljja;

    move-result-object p1

    iget-object p2, p0, Lefz;->f:Lrcb;

    invoke-virtual {p2}, Lrcb;->f()Lrcg;

    move-result-object p2

    check-cast p2, Lqrr;

    invoke-interface {p1, p2}, Ljja;->a(Lqrr;)V

    invoke-virtual {p3}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lefz;->a:Liqb;

    invoke-interface {p1}, Liqb;->j()Ljja;

    move-result-object p1

    invoke-virtual {p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-interface {p1, p2}, Ljja;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lefz;->a:Liqb;

    invoke-interface {p1}, Liqb;->j()Ljja;

    move-result-object p1

    iget-object p2, p0, Lefz;->j:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result p2

    iget-object p3, p0, Lefz;->j:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result p3

    iget-object v0, p0, Lefz;->p:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {p2, p3, v0}, Ldyz;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object p2

    invoke-interface {p1, p2}, Ljja;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_0
    iget-object p1, p0, Lefz;->a:Liqb;

    invoke-interface {p1}, Liqb;->y()V

    return-void

    :cond_1
    new-instance p3, Ldif;

    const-string v0, "PostProcessingPortraitImageSaverImpl did not save any output images."

    invoke-direct {p3, v0}, Ldif;-><init>(Ljava/lang/String;)V

    sget-object v0, Lega;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lefz;->a:Liqb;

    invoke-interface {v4}, Liqb;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Error processing the image, cancelling the session %s for %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lefz;->a:Liqb;

    invoke-interface {p1, p3}, Liqb;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;Lqwl;ZLmtj;)V
    .locals 2

    iput-object p1, p0, Lefz;->j:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p2, p0, Lefz;->o:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p3, p0, Lefz;->p:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p4, p0, Lefz;->q:Lqwl;

    iput-boolean p5, p0, Lefz;->u:Z

    iput-object p6, p0, Lefz;->r:Lmtj;

    iget-object p1, p0, Lefz;->e:Lega;

    sget-object p2, Lega;->b:Ljava/lang/String;

    iget-object p1, p1, Lega;->d:Lefu;

    iget-object p2, p0, Lefz;->o:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object p3, p0, Lefz;->a:Liqb;

    invoke-interface {p3}, Liqb;->h()J

    move-result-wide p3

    iget-object p5, p1, Lefu;->a:Lrof;

    check-cast p5, Ljnd;

    invoke-virtual {p5}, Ljnd;->a()Lpxt;

    move-result-object p5

    iget-object p6, p1, Lefu;->b:Lcwn;

    sget-object v0, Lcxf;->g:Lcwo;

    invoke-interface {p6, v0}, Lcwn;->b(Lcwo;)Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p5}, Lpxt;->a()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/io/File;

    new-instance p6, Ljava/io/File;

    const-string v0, "portrait"

    invoke-direct {p6, p5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p6}, Ljava/io/File;->mkdirs()Z

    move-result p5

    if-nez p5, :cond_0

    const-string p5, "PortraitRequestDecorator"

    const-string v0, "Could not create portrait mode debug data folder."

    invoke-static {p5, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    iget-wide v0, p2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p2, p5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_portrait_raw_path_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    iget-object p1, p1, Lefu;->c:Ldyz;

    invoke-virtual {p1, p3, p4}, Ldyz;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-wide p3, p2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {p3, p4, p2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_shot_prefix_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lega;->b:Ljava/lang/String;

    iget-object p2, p0, Lefz;->a:Liqb;

    invoke-interface {p2}, Liqb;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Got RGB image for Portrait: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lnyd;Lqwl;)V
    .locals 0

    return-void
.end method

.method public final a(Lqyd;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    sget-object v0, Lega;->b:Ljava/lang/String;

    iget-object v1, p0, Lefz;->a:Liqb;

    invoke-interface {v1}, Liqb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Got Primary RAW image for Portrait: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lefz;->k:Lqyd;

    iput-object p2, p0, Lefz;->l:Lcom/google/googlex/gcam/ExifMetadata;

    return-void

    :cond_2
    :goto_1
    new-instance p1, Lqyd;

    invoke-direct {p1}, Lqyd;-><init>()V

    iput-object p1, p0, Lefz;->k:Lqyd;

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    iput-object p1, p0, Lefz;->l:Lcom/google/googlex/gcam/ExifMetadata;

    return-void
.end method

.method public final b(Lqyd;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    sget-object v0, Lega;->b:Ljava/lang/String;

    iget-object v1, p0, Lefz;->a:Liqb;

    invoke-interface {v1}, Liqb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Got secondary RAW image for Portrait: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lefz;->m:Lqyd;

    iput-object p2, p0, Lefz;->n:Lcom/google/googlex/gcam/ExifMetadata;

    return-void

    :cond_2
    :goto_1
    new-instance p1, Lqyd;

    invoke-direct {p1}, Lqyd;-><init>()V

    iput-object p1, p0, Lefz;->m:Lqyd;

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    iput-object p1, p0, Lefz;->n:Lcom/google/googlex/gcam/ExifMetadata;

    return-void
.end method

.method public final close()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lefz;->e:Lega;

    sget-object v2, Lega;->b:Ljava/lang/String;

    iget-object v1, v1, Lega;->f:Lcwn;

    sget-object v2, Lcxf;->p:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lefz;->k:Lqyd;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lega;->b:Ljava/lang/String;

    const-string v2, "Attempting to close the session but no primary RAW image has been received."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lefz;->j:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v1, :cond_2

    sget-object v1, Lega;->b:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lenj;->RgvNeAJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lefz;->e:Lega;

    iget-boolean v1, v1, Lega;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lefz;->m:Lqyd;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lega;->b:Ljava/lang/String;

    const-string v2, "Attempting to close the session but no RAW image has been received."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    sget-object v1, Lega;->b:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lefz;->e:Lega;

    iget-object v1, v1, Lega;->h:Ljava/util/Map;

    iget-object v2, v0, Lefz;->a:Liqb;

    invoke-interface {v2}, Liqb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lefz;->e:Lega;

    iget-object v1, v1, Lega;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v14

    iget-object v1, v0, Lefz;->q:Lqwl;

    invoke-static {v1}, Lega;->a(Lqwl;)Lcom/google/googlex/gcam/InterleavedImageU16;

    move-result-object v6

    iget-object v1, v0, Lefz;->h:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lefz;->o:Lcom/google/googlex/gcam/PortraitRequest;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PortraitRequest;->b()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lefz;->o:Lcom/google/googlex/gcam/PortraitRequest;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PortraitRequest;->b()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_size(JLcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v3

    long-to-int v1, v3

    :goto_2
    iget-object v3, v0, Lefz;->f:Lrcb;

    iget-boolean v4, v3, Lrcb;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v2, v3, Lrcb;->c:Z

    :cond_6
    iget-object v2, v3, Lrcb;->b:Lrcg;

    check-cast v2, Lqrr;

    sget-object v3, Lqrr;->f:Lqrr;

    iget v3, v2, Lqrr;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqrr;->a:I

    iput v1, v2, Lqrr;->d:I

    sget-object v2, Lega;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending image "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " for postprocessing with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " faces."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lefz;->h:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lian;

    iget-object v5, v0, Lefz;->j:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v1, v0, Lefz;->e:Lega;

    iget-object v7, v1, Lega;->c:Lgtd;

    iget-object v8, v0, Lefz;->o:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v9, v0, Lefz;->k:Lqyd;

    iget-object v10, v0, Lefz;->l:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v11, v0, Lefz;->m:Lqyd;

    iget-object v12, v0, Lefz;->n:Lcom/google/googlex/gcam/ExifMetadata;

    iget-boolean v13, v0, Lefz;->u:Z

    iget-object v1, v0, Lefz;->v:Lefw;

    move-wide v3, v14

    move-wide/from16 v16, v14

    move-object v14, v1

    invoke-interface/range {v2 .. v14}, Lian;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lgtd;Lcom/google/googlex/gcam/PortraitRequest;Lqyd;Lcom/google/googlex/gcam/ExifMetadata;Lqyd;Lcom/google/googlex/gcam/ExifMetadata;ZLefw;)Lqwl;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-wide/from16 v16, v14

    const-string v1, "Portrait controller not available or null PortraitRequest, no effect applied."

    sget-object v2, Lega;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lngd;

    invoke-direct {v2, v1}, Lngd;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v1

    :goto_3
    new-instance v2, Lefx;

    move-wide/from16 v3, v16

    invoke-direct {v2, v0, v3, v4}, Lefx;-><init>(Lefz;J)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v1, v2, v3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method
