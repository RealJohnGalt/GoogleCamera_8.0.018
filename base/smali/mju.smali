.class public final Lmju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lmcj;->b(Landroid/os/Parcel;)I

    move-result v1

    sget-object v2, Lmjt;->a:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v9, v2

    move-object v8, v3

    move-object v10, v8

    move-object v14, v10

    move-object/from16 v17, v14

    move-wide/from16 v18, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lmcj;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lmcj;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lmcj;->f(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lmcj;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lmcj;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lmcj;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lmcj;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lmcj;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lmcj;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move v12, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lmcj;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move v11, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lmcj;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :pswitch_9
    sget-object v3, Lmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lmcj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lmcj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    move-object v8, v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lmcj;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lmjt;

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lmjt;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lmjt;

    return-object p1
.end method
