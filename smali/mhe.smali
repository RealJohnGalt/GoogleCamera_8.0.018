.class public abstract Lmhe;
.super Lbbm;
.source "PG"

# interfaces
.implements Lmhf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.secagg.IPRF"

    invoke-direct {p0, v0}, Lbbm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    const/4 v0, 0x2

    const-string v1, "com.google.android.gms.learning.internal.secagg.IPRFAbortFlag"

    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p0}, Lmhe;->a()Z

    move-result p1

    invoke-static {p3, p1}, Lbbn;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v5, v3

    goto :goto_0

    :cond_2
    nop

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v4, v0, Lmcz;

    if-eqz v4, :cond_3

    check-cast v0, Lmcz;

    move-object v5, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lmcx;

    invoke-direct {v0, p1}, Lmcx;-><init>(Landroid/os/IBinder;)V

    move-object v5, v0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v6, v3

    goto :goto_1

    :cond_4
    nop

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v4, v0, Lmcz;

    if-eqz v4, :cond_5

    check-cast v0, Lmcz;

    move-object v6, v0

    goto :goto_1

    :cond_5
    new-instance v0, Lmcx;

    invoke-direct {v0, p1}, Lmcx;-><init>(Landroid/os/IBinder;)V

    move-object v6, v0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v7, v3

    goto :goto_2

    :cond_6
    nop

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lmcz;

    if-eqz v2, :cond_7

    check-cast v0, Lmcz;

    move-object v7, v0

    goto :goto_2

    :cond_7
    new-instance v0, Lmcx;

    invoke-direct {v0, p1}, Lmcx;-><init>(Landroid/os/IBinder;)V

    move-object v7, v0

    :goto_2
    sget-object p1, Lmhj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [Lmhj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v9, v3

    goto :goto_3

    :cond_8
    nop

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lmhg;

    if-eqz v0, :cond_9

    move-object v3, p2

    check-cast v3, Lmhg;

    move-object v9, v3

    goto :goto_3

    :cond_9
    new-instance v3, Lmhg;

    invoke-direct {v3, p1}, Lmhg;-><init>(Landroid/os/IBinder;)V

    move-object v9, v3

    :goto_3
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lmhe;->b(Lmcz;Lmcz;Lmcz;[Lmhj;Lmhg;)Lmcz;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    move-object v5, v3

    goto :goto_4

    :cond_b
    nop

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v4, v0, Lmcz;

    if-eqz v4, :cond_c

    check-cast v0, Lmcz;

    move-object v5, v0

    goto :goto_4

    :cond_c
    new-instance v0, Lmcx;

    invoke-direct {v0, p1}, Lmcx;-><init>(Landroid/os/IBinder;)V

    move-object v5, v0

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    move-object v6, v3

    goto :goto_5

    :cond_d
    nop

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v4, v0, Lmcz;

    if-eqz v4, :cond_e

    check-cast v0, Lmcz;

    move-object v6, v0

    goto :goto_5

    :cond_e
    new-instance v0, Lmcx;

    invoke-direct {v0, p1}, Lmcx;-><init>(Landroid/os/IBinder;)V

    move-object v6, v0

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_f

    move-object v7, v3

    goto :goto_6

    :cond_f
    nop

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lmcz;

    if-eqz v2, :cond_10

    check-cast v0, Lmcz;

    move-object v7, v0

    goto :goto_6

    :cond_10
    new-instance v0, Lmcx;

    invoke-direct {v0, p1}, Lmcx;-><init>(Landroid/os/IBinder;)V

    move-object v7, v0

    :goto_6
    sget-object p1, Lmhj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [Lmhj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_11

    move-object v9, v3

    goto :goto_7

    :cond_11
    nop

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lmhg;

    if-eqz v0, :cond_12

    move-object v3, p2

    check-cast v3, Lmhg;

    move-object v9, v3

    goto :goto_7

    :cond_12
    new-instance v3, Lmhg;

    invoke-direct {v3, p1}, Lmhg;-><init>(Landroid/os/IBinder;)V

    move-object v9, v3

    :goto_7
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lmhe;->a(Lmcz;Lmcz;Lmcz;[Lmhj;Lmhg;)Lmcz;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_8
    const/4 p1, 0x1

    return p1
.end method
