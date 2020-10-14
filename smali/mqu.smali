.class public abstract Lmqu;
.super Lbbm;
.source "PG"

# interfaces
.implements Lmqv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, v0}, Lbbm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lmon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmon;

    invoke-virtual {p0}, Lmqu;->c()V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lmow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmow;

    invoke-virtual {p0}, Lmqu;->a()V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lmoz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmoz;

    invoke-virtual {p0, p1}, Lmqu;->a(Lmoz;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lmop;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmop;

    invoke-virtual {p0}, Lmqu;->d()V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lmrk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmqu;->b()V

    goto :goto_1

    :pswitch_5
    sget-object p1, Lmrk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmrk;

    invoke-virtual {p0}, Lmqu;->f()V

    goto :goto_1

    :pswitch_6
    sget-object p1, Lmrk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmrk;

    invoke-virtual {p0}, Lmqu;->e()V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lmrf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmrf;

    invoke-virtual {p0, p1}, Lmqu;->a(Lmrf;)V

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1}, Lmqu;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lmrf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmrf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    nop

    const-string p2, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lmqq;

    if-eqz p3, :cond_2

    move-object p1, p2

    check-cast p1, Lmqq;

    goto :goto_0

    :cond_2
    new-instance p2, Lmqq;

    invoke-direct {p2, p1}, Lmqq;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lmqu;->a(Lmqq;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
