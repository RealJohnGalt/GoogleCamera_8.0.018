.class public final synthetic Lmgj;
.super Ljava/lang/Object;

# interfaces
.implements Lmgh;


# instance fields
.field public final a:Lmgm;

.field public final b:J


# direct methods
.method public constructor <init>(Lmgm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgj;->a:Lmgm;

    iput-wide p2, p0, Lmgj;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmgj;->a:Lmgm;

    iget-wide v1, p0, Lmgj;->b:J

    check-cast p1, Lmgt;

    new-instance v3, Lmgs;

    invoke-direct {v3, v0}, Lmgs;-><init>(Lmgm;)V

    invoke-virtual {p1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lbbl;->b(ILandroid/os/Parcel;)V

    return-void
.end method
