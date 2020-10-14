.class public final synthetic Lmgk;
.super Ljava/lang/Object;

# interfaces
.implements Lmgh;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgk;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmgk;->a:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Lmfy;

    invoke-virtual {p1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lbbl;->b(ILandroid/os/Parcel;)V

    return-void
.end method
