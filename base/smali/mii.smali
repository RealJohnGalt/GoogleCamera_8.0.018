.class public final Lmii;
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
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lmcj;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const v8, 0x7fffffff

    move-wide v11, v3

    move-wide v14, v6

    const/4 v10, 0x1

    const/4 v13, 0x0

    const v16, 0x7fffffff

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmcj;->a(I)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    invoke-static {v0, v3}, Lmcj;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lmcj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Lmcj;->f(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lmcj;->g(Landroid/os/Parcel;I)F

    move-result v3

    move v13, v3

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, Lmcj;->f(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Lmcj;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, Lmcj;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lmih;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lmih;-><init>(ZJFJI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lmih;

    return-object p1
.end method
