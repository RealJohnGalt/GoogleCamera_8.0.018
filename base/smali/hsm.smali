.class public final Lhsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# instance fields
.field public final a:Lhcz;


# direct methods
.method public constructor <init>(Lhcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsm;->a:Lhcz;

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lhsm;->a:Lhcz;

    invoke-interface {v0}, Lhcz;->a()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhcy;Lhcf;)V
    .locals 2

    iget-object v0, p2, Lhcf;->b:Liqb;

    invoke-interface {v0}, Liqb;->k()Liqt;

    move-result-object v0

    sget-object v1, Liqt;->o:Liqt;

    if-ne v0, v1, :cond_0

    new-instance p1, Ljls;

    new-instance v0, Lncc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lncc;-><init>(II)V

    sget-object v0, Lnzy;->c:Lnzy;

    invoke-direct {p1, v0}, Ljls;-><init>(Lnzy;)V

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {p1, v0}, Ljls;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p2, Lhcf;->a:Lgqd;

    iget v0, v0, Lgqd;->a:I

    invoke-static {v0}, Lnby;->a(I)Lnby;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljls;->a(Lnby;)V

    iget-object p2, p2, Lhcf;->b:Liqb;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Liqb;->a(Ljava/io/InputStream;Ljls;)Lqwl;

    return-void

    :cond_0
    iget-object v0, p0, Lhsm;->a:Lhcz;

    invoke-interface {v0, p1, p2}, Lhcz;->a(Lhcy;Lhcf;)V

    return-void
.end method

.method public final b()Lmvp;
    .locals 1

    iget-object v0, p0, Lhsm;->a:Lhcz;

    invoke-interface {v0}, Lhcz;->b()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpxw;->b(Ljava/lang/Object;)Lpxs;

    move-result-object v0

    iget-object v1, p0, Lhsm;->a:Lhcz;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
