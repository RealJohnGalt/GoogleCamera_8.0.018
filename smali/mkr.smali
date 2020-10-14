.class public final synthetic Lmkr;
.super Ljava/lang/Object;

# interfaces
.implements Llzl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkr;->a:Ljava/lang/String;

    iput-object p2, p0, Lmkr;->b:Ljava/lang/String;

    iput-object p3, p0, Lmkr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmkr;->a:Ljava/lang/String;

    iget-object v1, p0, Lmkr;->b:Ljava/lang/String;

    iget-object v2, p0, Lmkr;->c:Ljava/lang/String;

    check-cast p1, Lmkw;

    new-instance v3, Lmku;

    check-cast p2, Lmmk;

    invoke-direct {v3, p2}, Lmku;-><init>(Lmmk;)V

    invoke-virtual {p1}, Lmao;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmkv;

    invoke-virtual {p1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v3}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Lbbl;->b(ILandroid/os/Parcel;)V

    return-void
.end method
