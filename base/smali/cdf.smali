.class public final Lcdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/ParcelFileDescriptor;

.field public final c:Ljava/io/FileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FDOutputVid"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdf;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcdf;->c:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 1

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0
.end method

.method public final b()Lpxt;
    .locals 1

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0
.end method

.method public final c()Lpxt;
    .locals 1

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcdf;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcdf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lhtp;->iHArthRmiFn:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Ljava/io/FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcdf;->c:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcdf;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
