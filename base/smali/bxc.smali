.class public final synthetic Lbxc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbxe;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxc;->a:Lbxe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbxc;->a:Lbxe;

    iget-object v1, v0, Lbxe;->b:Lbxf;

    iget-object v1, v1, Lbxf;->d:Lcoz;

    invoke-virtual {v1}, Lcoz;->d()Lntl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcoz;->c(Lntl;)V

    iget-object v1, v0, Lbxe;->b:Lbxf;

    iget-object v1, v1, Lbxf;->d:Lcoz;

    new-instance v2, Lbxd;

    invoke-direct {v2, v0}, Lbxd;-><init>(Lbxe;)V

    invoke-virtual {v1, v2}, Lcoz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
