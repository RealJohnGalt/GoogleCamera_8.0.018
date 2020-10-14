.class public final Lmoz;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lmpb;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpa;

    invoke-direct {v0}, Lmpa;-><init>()V

    sput-object v0, Lmoz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmpb;III)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput-object p1, p0, Lmoz;->a:Lmpb;

    iput p2, p0, Lmoz;->b:I

    iput p3, p0, Lmoz;->c:I

    iput p4, p0, Lmoz;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lmnn;)V
    .locals 2

    iget v0, p0, Lmoz;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelEventParcelable"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lmoz;->a:Lmpb;

    invoke-interface {p1, v0}, Lmnn;->d(Lmpb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmoz;->a:Lmpb;

    invoke-interface {p1, v0}, Lmnn;->c(Lmpb;)V

    return-void

    :cond_2
    iget-object v0, p0, Lmoz;->a:Lmpb;

    invoke-interface {p1, v0}, Lmnn;->b(Lmpb;)V

    return-void

    :cond_3
    iget-object v0, p0, Lmoz;->a:Lmpb;

    invoke-interface {p1, v0}, Lmnn;->a(Lmpb;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lmoz;->a:Lmpb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lmoz;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "OUTPUT_CLOSED"

    goto :goto_0

    :cond_1
    const-string v1, "INPUT_CLOSED"

    goto :goto_0

    :cond_2
    const-string v1, "CHANNEL_CLOSED"

    goto :goto_0

    :cond_3
    const-string v1, "CHANNEL_OPENED"

    :goto_0
    iget v5, p0, Lmoz;->c:I

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    sget-object v2, Landroid/support/v8/renderscript/Byte2;->PQKcl:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v2, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    sget-object v2, Ldcn;->PooqWGHa:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v2, "CLOSE_REASON_NORMAL"

    :goto_1
    iget v3, p0, Lmoz;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x51

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ChannelEventParcelable[, channel="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lprz;->MxiVPeVs:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lprz;->BwnVNpWuS:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lmoz;->a:Lmpb;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lmoz;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget p2, p0, Lmoz;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget p2, p0, Lmoz;->d:I

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lmcn;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
