.class public final synthetic Lmik;
.super Ljava/lang/Object;

# interfaces
.implements Llzl;


# instance fields
.field public final a:Llws;


# direct methods
.method public constructor <init>(Llws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmik;->a:Llws;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmik;->a:Llws;

    check-cast p1, Lmjs;

    iget-object v0, v0, Llws;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmao;->i()[Llvv;

    move-result-object v1

    sget-object v2, Lmij;->c:Llvv;

    invoke-static {v1, v2}, Lmcn;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Lmjs;->s:Lmjr;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmjr;->d:Lmje;

    invoke-virtual {v1}, Lmje;->a()V

    iget-object p1, p1, Lmjr;->d:Lmje;

    invoke-virtual {p1}, Lmje;->b()Lmjp;

    move-result-object p1

    invoke-virtual {p1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lmjr;->d:Lmje;

    invoke-virtual {v0}, Lmje;->a()V

    iget-object p1, p1, Lmjr;->d:Lmje;

    invoke-virtual {p1}, Lmje;->b()Lmjp;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    check-cast p2, Lmmk;

    invoke-virtual {p2, v0}, Lmmk;->a(Ljava/lang/Object;)V

    return-void
.end method
