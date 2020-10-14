.class public final Lmjt;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Lcom/google/android/gms/location/LocationRequest;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public k:Ljava/lang/String;

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmjt;->a:Ljava/util/List;

    new-instance v0, Lmju;

    invoke-direct {v0}, Lmju;-><init>()V

    sput-object v0, Lmjt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput-object p1, p0, Lmjt;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lmjt;->c:Ljava/util/List;

    iput-object p3, p0, Lmjt;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lmjt;->e:Z

    iput-boolean p5, p0, Lmjt;->f:Z

    iput-boolean p6, p0, Lmjt;->g:Z

    iput-object p7, p0, Lmjt;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lmjt;->i:Z

    iput-boolean p9, p0, Lmjt;->j:Z

    iput-object p10, p0, Lmjt;->k:Ljava/lang/String;

    iput-wide p11, p0, Lmjt;->l:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lmjt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lmjt;

    iget-object v0, p0, Lmjt;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lmjt;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmjt;->c:Ljava/util/List;

    iget-object v2, p1, Lmjt;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmjt;->d:Ljava/lang/String;

    iget-object v2, p1, Lmjt;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmjt;->e:Z

    iget-boolean v2, p1, Lmjt;->e:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lmjt;->f:Z

    iget-boolean v2, p1, Lmjt;->f:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lmjt;->g:Z

    iget-boolean v2, p1, Lmjt;->g:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmjt;->h:Ljava/lang/String;

    iget-object v2, p1, Lmjt;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmjt;->i:Z

    iget-boolean v2, p1, Lmjt;->i:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lmjt;->j:Z

    iget-boolean v2, p1, Lmjt;->j:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmjt;->k:Ljava/lang/String;

    iget-object p1, p1, Lmjt;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmjt;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmjt;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmjt;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmjt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lmjt;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmjt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lmjt;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " contextAttributionTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmjt;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    nop

    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmjt;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmjt;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmjt;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmjt;->g:Z

    if-eqz v1, :cond_3

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lmjt;->i:Z

    if-eqz v1, :cond_4

    const-string v1, " locationSettingsIgnored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lmjt;->j:Z

    if-eqz v1, :cond_5

    const-string v1, " inaccurateLocationsDelayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lmjt;->b:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lmjt;->c:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lmcn;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Lmjt;->d:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lmjt;->e:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lmcn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lmjt;->f:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lmcn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lmjt;->g:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lmcn;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lmjt;->h:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v2}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lmjt;->i:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lmcn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lmjt;->j:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lmcn;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lmjt;->k:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v2}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lmjt;->l:J

    const/16 p2, 0xe

    invoke-static {p1, p2, v1, v2}, Lmcn;->a(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
