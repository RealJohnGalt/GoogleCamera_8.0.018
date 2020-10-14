.class public final synthetic Lmgo;
.super Ljava/lang/Object;

# interfaces
.implements Lmgh;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgo;->a:Lcom/google/android/gms/common/api/Status;

    iput-wide p2, p0, Lmgo;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmgo;->a:Lcom/google/android/gms/common/api/Status;

    iget-wide v1, p0, Lmgo;->b:J

    check-cast p1, Lmgr;

    invoke-virtual {p1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lbbl;->b(ILandroid/os/Parcel;)V

    return-void
.end method
