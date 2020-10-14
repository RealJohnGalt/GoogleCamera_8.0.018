.class public final synthetic Lmmv;
.super Ljava/lang/Object;

# interfaces
.implements Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmnh;

    new-instance v0, Lmmw;

    check-cast p2, Lmmk;

    invoke-direct {v0, p2}, Lmmw;-><init>(Lmmk;)V

    invoke-virtual {p1}, Lmao;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmne;

    invoke-virtual {p1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lbbl;->b(ILandroid/os/Parcel;)V

    return-void
.end method
