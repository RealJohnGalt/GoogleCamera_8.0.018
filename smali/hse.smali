.class public final Lhse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Byte;

.field public static final b:Ljava/lang/Byte;


# instance fields
.field public final c:Lcwn;

.field public final d:Lqzl;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lhse;->a:Ljava/lang/Byte;

    sget-object v1, Llsn;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lhse;->b:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lcwn;Lqzl;Lnsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhse;->c:Lcwn;

    iput-object p2, p0, Lhse;->d:Lqzl;

    invoke-interface {p3}, Lnsr;->b()Lntl;

    move-result-object p1

    sget-object p2, Lntl;->a:Lntl;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhse;->e:Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget-object v0, p0, Lhse;->c:Lcwn;

    sget-object v1, Lcww;->Y:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lhse;->c:Lcwn;

    sget-object v1, Lcwu;->Y:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->c(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhse;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnju;Lcom/google/googlex/gcam/FrameRequestVector;Lnxu;I)Ljava/util/List;
    .locals 11

    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v0

    int-to-long v2, p4

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->b(Z)V

    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lpxw;->b(Z)V

    invoke-virtual {p2, v4}, Lcom/google/googlex/gcam/FrameRequestVector;->a(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->d()F

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhsc;

    invoke-direct {v4, p1}, Lhsc;-><init>(Lnju;)V

    iget-object v6, p0, Lhse;->d:Lqzl;

    invoke-virtual {v6, v0, p3, v4}, Lqzl;->a(Lcom/google/googlex/gcam/FrameRequest;Lnxu;Lhsc;)V

    invoke-static {p1}, Lnju;->a(Lnju;)Lnju;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lnju;->a()Lnjv;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge v5, p4, :cond_3

    invoke-virtual {p2, v5}, Lcom/google/googlex/gcam/FrameRequestVector;->a(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v7

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v8

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->d()F

    move-result v9

    cmpl-float v10, v7, v1

    if-nez v10, :cond_2

    cmpl-float v10, v8, v2

    if-nez v10, :cond_2

    cmpl-float v10, v9, v3

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lhse;->d:Lqzl;

    invoke-virtual {v1, v0, p3, v4}, Lqzl;->a(Lcom/google/googlex/gcam/FrameRequest;Lnxu;Lhsc;)V

    move v1, v7

    move v2, v8

    move v3, v9

    :goto_3
    invoke-static {p1}, Lnju;->a(Lnju;)Lnju;

    move-result-object v0

    invoke-virtual {v0}, Lnju;->a()Lnjv;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-object v6
.end method

.method public final a(Lnju;Lhcd;Lnlg;IIZ)V
    .locals 0

    invoke-virtual {p1, p3}, Lnju;->a(Lnlg;)V

    add-int/2addr p4, p5

    invoke-interface {p2, p4}, Lhcd;->a(I)V

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lhcd;)V

    invoke-virtual {p1, p3}, Lnju;->a(Lppc;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Llsj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_0

    sget-object p2, Llsj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lhse;->a()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    if-nez p6, :cond_1

    iget-object p2, p0, Lhse;->c:Lcwn;

    invoke-static {p2, p1}, Llss;->a(Lcwn;Lnju;)V

    :cond_1
    sget-object p2, Llsm;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_2

    sget-object p2, Llsm;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, p3}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    if-eqz p6, :cond_3

    sget-object p2, Llsn;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_3

    sget-object p2, Llsn;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lhse;->b:Ljava/lang/Byte;

    invoke-virtual {p1, p2, p3}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
