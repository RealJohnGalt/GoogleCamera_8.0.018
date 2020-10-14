.class public final Lnqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnqs;

.field public final b:Lnhp;

.field public final c:Lnde;

.field public final d:Lncr;

.field public final e:Lnnx;

.field public final f:Ljava/util/Set;

.field public final g:I

.field public final h:Lmtj;


# direct methods
.method public constructor <init>(Lnhp;Lnqs;Lmtj;Lncr;Lnde;Lnnx;Lntc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqy;->b:Lnhp;

    iput-object p2, p0, Lnqy;->a:Lnqs;

    iput-object p3, p0, Lnqy;->h:Lmtj;

    iput-object p5, p0, Lnqy;->c:Lnde;

    iput-object p6, p0, Lnqy;->e:Lnnx;

    const-string p2, "StreamMap"

    invoke-interface {p4, p2}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p2

    iput-object p2, p0, Lnqy;->d:Lncr;

    iget-object p2, p1, Lnhp;->a:Lntg;

    invoke-interface {p7, p2}, Lntc;->a(Lntg;)Lnsr;

    move-result-object p2

    invoke-interface {p2}, Lnsr;->I()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lnqy;->f:Ljava/util/Set;

    iget-object p1, p1, Lnhp;->a:Lntg;

    invoke-interface {p7, p1}, Lntc;->a(Lntg;)Lnsr;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    rsub-int/lit8 p1, p1, 0x40

    iput p1, p0, Lnqy;->g:I

    return-void
.end method
