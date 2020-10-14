.class public final Lgof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgmp;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lnyd;
    .locals 2

    new-instance p3, Lnyb;

    iget-object p1, p1, Lgmp;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lnyb;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p3
.end method

.method public final a(Lgmp;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lnyd;
    .locals 2

    new-instance p3, Ledt;

    iget-object p1, p1, Lgmp;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Ledt;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    return-object p3
.end method
