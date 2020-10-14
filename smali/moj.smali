.class public final Lmoj;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lmqv;

.field public final b:[Landroid/content/IntentFilter;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmok;

    invoke-direct {v0}, Lmok;-><init>()V

    sput-object v0, Lmoj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lmch;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmqv;

    if-eqz v1, :cond_0

    check-cast v0, Lmqv;

    goto :goto_0

    :cond_0
    new-instance v0, Lmqt;

    invoke-direct {v0, p1}, Lmqt;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v0, p0, Lmoj;->a:Lmqv;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmoj;->a:Lmqv;

    :goto_1
    iput-object p2, p0, Lmoj;->b:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lmoj;->c:Ljava/lang/String;

    iput-object p4, p0, Lmoj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmsl;)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput-object p1, p0, Lmoj;->a:Lmqv;

    iget-object p1, p1, Lmsl;->b:[Landroid/content/IntentFilter;

    iput-object p1, p0, Lmoj;->b:[Landroid/content/IntentFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lmoj;->c:Ljava/lang/String;

    iput-object p1, p0, Lmoj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lmoj;->a:Lmqv;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmqv;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmoj;->b:[Landroid/content/IntentFilter;

    invoke-static {p1, v1, v2, p2}, Lmcn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lmoj;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget-object v1, p0, Lmoj;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
