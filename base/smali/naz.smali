.class public final Lnaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzc;


# instance fields
.field public final a:Lqwm;

.field public final b:Lnde;

.field public c:Lmxs;

.field public d:Lmxw;

.field public e:Lmyq;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:J

.field public i:Lqwl;

.field public j:I

.field public k:Ljava/io/FileDescriptor;

.field public l:Lmyt;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/view/Surface;

.field public q:Landroid/location/Location;

.field public r:Landroid/media/MediaCodec$Callback;

.field public s:Lcfz;


# direct methods
.method public constructor <init>(Lqwm;Landroid/os/Handler;Lnde;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmyq;->a:Lmyq;

    iput-object v0, p0, Lnaz;->e:Lmyq;

    const/4 v0, 0x0

    iput v0, p0, Lnaz;->g:I

    const-wide v1, 0xee6b2800L

    iput-wide v1, p0, Lnaz;->h:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v1

    iput-object v1, p0, Lnaz;->i:Lqwl;

    iput v0, p0, Lnaz;->j:I

    new-instance v1, Lmyp;

    invoke-direct {v1}, Lmyp;-><init>()V

    iput-object v1, p0, Lnaz;->l:Lmyt;

    iput-boolean v0, p0, Lnaz;->m:Z

    iput-boolean v0, p0, Lnaz;->n:Z

    iput-boolean v0, p0, Lnaz;->o:Z

    iput-object p1, p0, Lnaz;->a:Lqwm;

    iput-object p2, p0, Lnaz;->f:Landroid/os/Handler;

    iput-object p3, p0, Lnaz;->b:Lnde;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lmzb;
    .locals 2

    iget-object v0, p0, Lnaz;->k:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    new-instance v0, Lnay;

    invoke-direct {v0, p0}, Lnay;-><init>(Lnaz;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lmxw;)Lmzc;
    .locals 0

    iput-object p1, p0, Lnaz;->d:Lmxw;

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lnaz;->g:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    iput-object p1, p0, Lnaz;->i:Lqwl;

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lnaz;->q:Landroid/location/Location;

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$Callback;)V
    .locals 0

    iput-object p1, p0, Lnaz;->r:Landroid/media/MediaCodec$Callback;

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "VidRMedCodBdr"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lnaz;->e:Lmyq;

    sget-object v2, Lmyq;->a:Lmyq;

    if-eq v1, v2, :cond_0

    const-string v1, "colorformat will be set to SURFACE as a surface is provided"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lmyq;->a:Lmyq;

    iput-object v0, p0, Lnaz;->e:Lmyq;

    :cond_0
    iput-object p1, p0, Lnaz;->p:Landroid/view/Surface;

    return-void

    :cond_1
    const-string p1, "Surface is not valid"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lnaz;->k:Ljava/io/FileDescriptor;

    return-void
.end method

.method public final a(Lmxs;)V
    .locals 0

    iput-object p1, p0, Lnaz;->c:Lmxs;

    return-void
.end method

.method public final a(Lmyq;)V
    .locals 0

    iput-object p1, p0, Lnaz;->e:Lmyq;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lnaz;->n:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lnaz;->j:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lnaz;->h:J

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lnaz;->o:Z

    return-void
.end method
