.class public final synthetic Lmgi;
.super Ljava/lang/Object;

# interfaces
.implements Lmgh;


# instance fields
.field public final a:Lmgm;


# direct methods
.method public constructor <init>(Lmgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgi;->a:Lmgm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmgi;->a:Lmgm;

    check-cast p1, Lmfy;

    new-instance v1, Lmfw;

    invoke-direct {v1, v0}, Lmfw;-><init>(Lmgm;)V

    invoke-virtual {p1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lbbl;->b(ILandroid/os/Parcel;)V

    return-void
.end method
