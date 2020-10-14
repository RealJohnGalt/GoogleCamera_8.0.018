.class public final Lmjv;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lmjt;

.field public final c:Lmiz;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Lmiw;

.field public final f:Lmjo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmjw;

    invoke-direct {v0}, Lmjw;-><init>()V

    sput-object v0, Lmjv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILmjt;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lmch;-><init>()V

    iput p1, p0, Lmjv;->a:I

    iput-object p2, p0, Lmjv;->b:Lmjt;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    nop

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lmiz;

    if-eqz v0, :cond_1

    check-cast p2, Lmiz;

    goto :goto_0

    :cond_1
    new-instance p2, Lmix;

    invoke-direct {p2, p3}, Lmix;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p2, p0, Lmjv;->c:Lmiz;

    iput-object p4, p0, Lmjv;->d:Landroid/app/PendingIntent;

    if-nez p5, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    nop

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lmiw;

    if-eqz p3, :cond_3

    check-cast p2, Lmiw;

    goto :goto_1

    :cond_3
    new-instance p2, Lmiu;

    invoke-direct {p2, p5}, Lmiu;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p2, p0, Lmjv;->e:Lmiw;

    if-nez p6, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lmjo;

    if-eqz p2, :cond_5

    check-cast p1, Lmjo;

    goto :goto_2

    :cond_5
    new-instance p1, Lmjm;

    invoke-direct {p1, p6}, Lmjm;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object p1, p0, Lmjv;->f:Lmjo;

    return-void
.end method

.method public static a(Lmiz;Lmjo;)Lmjv;
    .locals 8

    new-instance v7, Lmjv;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lmjv;-><init>(ILmjt;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lmjv;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lmjv;->b:Lmjt;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lmjv;->c:Lmiz;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmiz;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v3, p0, Lmjv;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lmjv;->e:Lmiw;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lmiw;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lmjv;->f:Lmjo;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lmjo;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
