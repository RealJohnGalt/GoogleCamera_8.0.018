.class public final Lmga;
.super Lmfi;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/net/Uri;

.field public final h:Lmgc;

.field public final i:J

.field public final j:Landroid/net/Uri;

.field public final k:Lmge;

.field public final l:Landroid/net/Uri;

.field public final m:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmgb;

    invoke-direct {v0}, Lmgb;-><init>()V

    sput-object v0, Lmga;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Lmgc;JLandroid/net/Uri;Lmge;[BLandroid/net/Uri;)V
    .locals 11

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p14

    invoke-direct {p0}, Lmfi;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lpxw;->a(Z)V

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Lpxw;->a(Z)V

    const/4 v9, 0x3

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    if-ne v3, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Lpxw;->a(Z)V

    invoke-static/range {p11 .. p11}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_2

    invoke-static/range {p7 .. p7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lpxw;->a(Z)V

    goto :goto_4

    :cond_4
    if-nez v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v8

    invoke-static {v10}, Lpxw;->a(Z)V

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_5

    const/4 v10, 0x2

    if-eq v3, v10, :cond_5

    if-eq v3, v9, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    nop

    :goto_3
    invoke-static {v8}, Lpxw;->a(Z)V

    :goto_4
    move-object v8, p1

    iput-object v8, v0, Lmga;->a:Ljava/lang/String;

    iput v1, v0, Lmga;->b:I

    move v1, p3

    iput-boolean v1, v0, Lmga;->c:Z

    iput-object v2, v0, Lmga;->d:Ljava/lang/String;

    iput v3, v0, Lmga;->e:I

    iput-object v4, v0, Lmga;->f:Landroid/net/Uri;

    iput-object v5, v0, Lmga;->g:Landroid/net/Uri;

    move-object/from16 v1, p11

    iput-object v1, v0, Lmga;->j:Landroid/net/Uri;

    move-object/from16 v1, p8

    iput-object v1, v0, Lmga;->h:Lmgc;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lmga;->i:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lmga;->k:Lmge;

    if-eqz p13, :cond_6

    move-object/from16 v1, p13

    goto :goto_5

    :cond_6
    new-array v1, v7, [B

    :goto_5
    iput-object v1, v0, Lmga;->m:[B

    iput-object v6, v0, Lmga;->l:Landroid/net/Uri;

    return-void

    :cond_7
    if-nez v4, :cond_8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "must call exactly one of #setFederatedOptions or #setPersonalizedOptions"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot call both #setFederatedOptions and #setPersonalizedOptions"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, Lmga;->m:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmga;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmga;

    iget-object v1, p0, Lmga;->a:Ljava/lang/String;

    iget-object v3, p1, Lmga;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lmga;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lmga;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lmga;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lmga;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmga;->d:Ljava/lang/String;

    iget-object v3, p1, Lmga;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lmga;->e:I

    iget v3, p1, Lmga;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lmga;->f:Landroid/net/Uri;

    iget-object v3, p1, Lmga;->f:Landroid/net/Uri;

    invoke-static {v1, v3}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmga;->g:Landroid/net/Uri;

    iget-object v3, p1, Lmga;->g:Landroid/net/Uri;

    invoke-static {v1, v3}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmga;->j:Landroid/net/Uri;

    iget-object v3, p1, Lmga;->j:Landroid/net/Uri;

    invoke-static {v1, v3}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmga;->h:Lmgc;

    iget-object v3, p1, Lmga;->h:Lmgc;

    invoke-static {v1, v3}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lmga;->i:J

    iget-wide v5, p1, Lmga;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lmga;->k:Lmge;

    iget-object v3, p1, Lmga;->k:Lmge;

    invoke-static {v1, v3}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmga;->m:[B

    iget-object v3, p1, Lmga;->m:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmga;->l:Landroid/net/Uri;

    iget-object p1, p1, Lmga;->l:Landroid/net/Uri;

    invoke-static {v1, p1}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmga;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lmga;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmga;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lmga;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lmga;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lmga;->f:Landroid/net/Uri;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lmga;->g:Landroid/net/Uri;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lmga;->j:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lmga;->h:Lmgc;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lmga;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lmga;->k:Lmge;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lmga;->m:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lmga;->l:Landroid/net/Uri;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lmga;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lmga;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lmga;->c:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmcn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lmga;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lmga;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lmga;->f:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lmga;->g:Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lmga;->h:Lmgc;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lmga;->i:J

    const/16 v4, 0xa

    invoke-static {p1, v4, v1, v2}, Lmcn;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lmga;->j:Landroid/net/Uri;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lmga;->k:Lmge;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lmga;->a()[B

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, v3}, Lmcn;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lmga;->l:Landroid/net/Uri;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
