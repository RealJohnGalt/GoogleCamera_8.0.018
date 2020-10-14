.class public final synthetic Lcpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcpn;


# direct methods
.method public constructor <init>(Lcpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpm;->a:Lcpn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcpm;->a:Lcpn;

    iget-object v1, v0, Lcpn;->a:Lcoz;

    iget-object v2, v0, Lcpn;->c:Lntl;

    invoke-virtual {v1, v2}, Lcoz;->c(Lntl;)V

    iget-object v1, v0, Lcpn;->a:Lcoz;

    iget-object v0, v0, Lcpn;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcoz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
