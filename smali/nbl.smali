.class public final Lnbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzc;


# instance fields
.field public final a:Lqwm;

.field public final b:Lnbe;

.field public final c:Lnbd;

.field public d:Lmxs;

.field public e:Lmxw;

.field public f:I

.field public g:J

.field public h:I

.field public i:Ljava/io/FileDescriptor;

.field public j:Landroid/location/Location;

.field public k:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lnbe;Lqwm;Lnbd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnbl;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnbl;->g:J

    iput v0, p0, Lnbl;->h:I

    iput-object p2, p0, Lnbl;->a:Lqwm;

    iput-object p1, p0, Lnbl;->b:Lnbe;

    iput-object p3, p0, Lnbl;->c:Lnbd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lmzb;
    .locals 2

    iget-object v0, p0, Lnbl;->i:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    new-instance v0, Lnbm;

    invoke-direct {v0, p0}, Lnbm;-><init>(Lnbl;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either Output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lmxw;)Lmzc;
    .locals 0

    iput-object p1, p0, Lnbl;->e:Lmxw;

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lnbl;->f:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lnbl;->g:J

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lnbl;->j:Landroid/location/Location;

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$Callback;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/bottombar/R$array;->RgiaeMCnpfDP:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lnbl;->k:Landroid/view/Surface;

    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lnbl;->i:Ljava/io/FileDescriptor;

    return-void
.end method

.method public final a(Lmxs;)V
    .locals 0

    iput-object p1, p0, Lnbl;->d:Lmxs;

    return-void
.end method

.method public final a(Lmyq;)V
    .locals 7

    sget-object v0, Lmyq;->a:Lmyq;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lmyq;->a:Lmyq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lnbm;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Only "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is supported for "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but we get "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot apply synchronous mode with VideoRecorderMediaRecorder, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lnbl;->h:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method
