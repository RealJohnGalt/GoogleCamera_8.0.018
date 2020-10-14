.class public final Lihx;
.super Lbbm;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    invoke-direct {p0, v0}, Lbbm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V
    .locals 0

    iput-object p1, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const-string p1, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    invoke-direct {p0, p1}, Lbbm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object v1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Lfhz;

    iget v1, v1, Lfhz;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iget-object p2, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:J

    invoke-virtual {p0}, Lihx;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b(F)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iget-object p2, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:J

    invoke-virtual {p0}, Lihx;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(F)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object p2, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:I

    invoke-virtual {p0}, Lihx;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lbbn;->a(Landroid/os/Parcel;)Z

    move-result p2

    iget-object p3, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object v2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lihx;->a()Z

    move-result p3

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-nez p3, :cond_1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_1

    sget-object p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    const-string p2, "handleRemoteKeyEvent: Unknown Key event received. Ignoring it."

    invoke-static {p1, p2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(IZ)V

    goto/16 :goto_1

    :goto_0
    :pswitch_5
    if-eqz p3, :cond_2

    iget-object p1, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p1, v2, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(IZ)V

    goto/16 :goto_1

    :cond_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(Z)V

    goto :goto_1

    :pswitch_6
    if-eqz p3, :cond_3

    iget-object p1, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p1, v3, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(IZ)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(Z)V

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(IZ)V

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(IZ)V

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(IZ)V

    goto :goto_1

    :pswitch_a
    iget-object p1, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(IZ)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object p2, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lihx;->a()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lbbn;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_d
    iget-object p1, p0, Lihx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lbbn;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
