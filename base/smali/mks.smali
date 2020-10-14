.class public final synthetic Lmks;
.super Ljava/lang/Object;

# interfaces
.implements Llzl;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmks;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmks;->a:Ljava/lang/String;

    check-cast p1, Lmkw;

    new-instance v1, Lmku;

    check-cast p2, Lmmk;

    invoke-direct {v1, p2}, Lmku;-><init>(Lmmk;)V

    invoke-virtual {p1}, Lmao;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmkv;

    invoke-virtual {p1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Lbbl;->b(ILandroid/os/Parcel;)V

    return-void
.end method
