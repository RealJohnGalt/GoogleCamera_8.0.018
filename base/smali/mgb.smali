.class public final Lmgb;
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
    .locals 21

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lmcj;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v3

    move-object v10, v7

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide v15, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lmcj;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Lmcj;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lmcj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v20, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lmcj;->k(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_0

    :pswitch_3
    sget-object v3, Lmge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lmcj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmge;

    move-object/from16 v18, v2

    goto :goto_0

    :pswitch_4
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lmcj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v17, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lmcj;->f(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_0

    :pswitch_6
    sget-object v3, Lmgc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lmcj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmgc;

    move-object v14, v2

    goto :goto_0

    :pswitch_7
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lmcj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v13, v2

    goto :goto_0

    :pswitch_8
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lmcj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v12, v2

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lmcj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lmcj;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lmcj;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move v9, v2

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lmcj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lmcj;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lmcj;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lmga;

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lmga;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Lmgc;JLandroid/net/Uri;Lmge;[BLandroid/net/Uri;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lmga;

    return-object p1
.end method
