.class public final Lgju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoq;


# instance fields
.field public final synthetic a:Lnyd;

.field public final synthetic b:Lgqd;

.field public final synthetic c:Lgpo;

.field public final synthetic d:Lgoy;

.field public final synthetic e:Lgpa;

.field public final synthetic f:Lncr;

.field public final synthetic g:Lgjv;


# direct methods
.method public constructor <init>(Lgjv;Lnyd;Lgqd;Lgpo;Lgoy;Lgpa;Lncr;)V
    .locals 0

    iput-object p1, p0, Lgju;->g:Lgjv;

    iput-object p2, p0, Lgju;->a:Lnyd;

    iput-object p3, p0, Lgju;->b:Lgqd;

    iput-object p4, p0, Lgju;->c:Lgpo;

    iput-object p5, p0, Lgju;->d:Lgoy;

    iput-object p6, p0, Lgju;->e:Lgpa;

    iput-object p7, p0, Lgju;->f:Lncr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lnyd;
    .locals 5

    new-instance v0, Lgmp;

    iget-object v1, p0, Lgju;->b:Lgqd;

    iget-object v1, v1, Lgqd;->d:Lntl;

    iget-object v2, p0, Lgju;->c:Lgpo;

    iget-object v2, v2, Lgpo;->a:Lirh;

    iget-object v3, p0, Lgju;->d:Lgoy;

    invoke-interface {v3}, Lgoy;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lgju;->d:Lgoy;

    invoke-interface {v4}, Lgoy;->c()Lqwl;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgmp;-><init>(Lntl;Lirh;Ljava/lang/Long;Lqwl;)V

    iget-object v1, p0, Lgju;->g:Lgjv;

    iget-object v1, v1, Lgjv;->a:Lgmq;

    invoke-interface {v1, v0, p1, p2}, Lgmq;->a(Lgmp;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lnyd;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 1

    iget-object v0, p0, Lgju;->a:Lnyd;

    invoke-interface {v0}, Lnyd;->close()V

    invoke-direct {p0, p1, p2}, Lgju;->c(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lnyd;

    move-result-object p1

    iget-object p2, p0, Lgju;->e:Lgpa;

    invoke-interface {p2, p1}, Lgpa;->a(Lnyd;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    iget-object v0, p0, Lgju;->a:Lnyd;

    invoke-interface {v0}, Lnyd;->close()V

    new-instance v0, Lgmp;

    iget-object v1, p0, Lgju;->b:Lgqd;

    iget-object v1, v1, Lgqd;->d:Lntl;

    iget-object v2, p0, Lgju;->c:Lgpo;

    iget-object v2, v2, Lgpo;->a:Lirh;

    iget-object v3, p0, Lgju;->d:Lgoy;

    invoke-interface {v3}, Lgoy;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lgju;->d:Lgoy;

    invoke-interface {v4}, Lgoy;->c()Lqwl;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgmp;-><init>(Lntl;Lirh;Ljava/lang/Long;Lqwl;)V

    iget-object v1, p0, Lgju;->g:Lgjv;

    iget-object v1, v1, Lgjv;->a:Lgmq;

    invoke-interface {v1, v0, p1, p2}, Lgmq;->a(Lgmp;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lnyd;

    move-result-object p1

    iget-object p2, p0, Lgju;->e:Lgpa;

    invoke-interface {p2, p1}, Lgpa;->a(Lnyd;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lgju;->a:Lnyd;

    invoke-interface {v0}, Lnyd;->close()V

    iget-object v0, p0, Lgju;->f:Lncr;

    const-string v1, "Couldn\'t retrieve Rgb result from FastMomentsHdr"

    invoke-interface {v0, v1, p1}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgju;->e:Lgpa;

    invoke-interface {v0, p1}, Lgpa;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 1

    iget-object v0, p0, Lgju;->a:Lnyd;

    invoke-interface {v0}, Lnyd;->close()V

    invoke-direct {p0, p1, p2}, Lgju;->c(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lnyd;

    move-result-object p1

    iget-object p2, p0, Lgju;->e:Lgpa;

    invoke-interface {p2, p1}, Lgpa;->a(Lnyd;)V

    return-void
.end method
