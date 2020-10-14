.class public final Llvs;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Llvs;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llvs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llvs;-><init>(I)V

    sput-object v0, Llvs;->a:Llvs;

    new-instance v0, Llvt;

    invoke-direct {v0}, Llvt;-><init>()V

    sput-object v0, Llvs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Llvs;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput p1, p0, Llvs;->b:I

    iput p2, p0, Llvs;->c:I

    iput-object p3, p0, Llvs;->d:Landroid/app/PendingIntent;

    iput-object p4, p0, Llvs;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llvs;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Llvs;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    sget-object p0, Lbdx;->nmcypespHMyyDI:Ljava/lang/String;

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    sget-object p0, Landroid/support/v8/renderscript/Byte2;->NrrPDHbNYDrpNK:Ljava/lang/String;

    return-object p0

    :pswitch_3
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_4
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_5
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_6
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_7
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_8
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_9
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_a
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_d
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_f
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_10
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_11
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_13
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_14
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_15
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_16
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_1
    const-string p0, "UNFINISHED"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_9
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


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Llvs;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvs;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Llvs;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llvs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llvs;

    iget v1, p0, Llvs;->c:I

    iget v3, p1, Llvs;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Llvs;->d:Landroid/app/PendingIntent;

    iget-object v3, p1, Llvs;->d:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llvs;->e:Ljava/lang/String;

    iget-object p1, p1, Llvs;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Llvs;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Llvs;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Llvs;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lepl;->a(Ljava/lang/Object;)Lmbx;

    move-result-object v0

    iget v1, p0, Llvs;->c:I

    invoke-static {v1}, Llvs;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lmbx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llvs;->d:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Lmbx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llvs;->e:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lmbx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmbx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Llvs;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Llvs;->c:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Llvs;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Llvs;->e:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
