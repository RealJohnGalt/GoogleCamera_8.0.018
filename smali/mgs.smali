.class public final Lmgs;
.super Lbbm;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Lmgm;

.field public final synthetic b:Lmgm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    invoke-direct {p0, v0}, Lbbm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmgm;)V
    .locals 1

    iput-object p1, p0, Lmgs;->b:Lmgm;

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    invoke-direct {p0, v0}, Lbbm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmgs;->a:Lmgm;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lmgs;->a:Lmgm;

    invoke-virtual {p1}, Lmgm;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    iget-object p1, p0, Lmgs;->a:Lmgm;

    invoke-virtual {p1}, Lmgm;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object v0, p2

    goto :goto_0

    :cond_3
    nop

    const/4 v0, 0x0

    sget-object v0, Landroid/support/v8/renderscript/Byte2;->EsMphfD:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmgr;

    if-eqz v1, :cond_4

    check-cast v0, Lmgr;

    goto :goto_0

    :cond_4
    new-instance v0, Lmgr;

    invoke-direct {v0, p1}, Lmgr;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p1, p0, Lmgs;->a:Lmgm;

    invoke-virtual {p1, p2, v0}, Lmgm;->a(Lmfx;Lmgr;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
