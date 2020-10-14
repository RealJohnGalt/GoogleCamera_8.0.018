.class public final synthetic Lbwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lbwt;

.field public final b:Lccf;


# direct methods
.method public constructor <init>(Lbwt;Lccf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwp;->a:Lbwt;

    iput-object p2, p0, Lbwp;->b:Lccf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbwp;->a:Lbwt;

    iget-object v1, p0, Lbwp;->b:Lccf;

    iget-object v2, v0, Lbwt;->l:Lckr;

    iget-object v1, v1, Lccf;->d:Lmxm;

    invoke-virtual {v2, v1}, Lckr;->a(Lmxm;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lbwt;->k:Lbzi;

    invoke-virtual {v0}, Lbzi;->a()Lmzb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    sget-object v3, Lqzx;->SlxrAEXrXjCNWkr:Ljava/lang/String;

    invoke-static {v2, v3}, Lpxw;->b(ZLjava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmzb;->e()Lpxt;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v0

    const-string v2, "Recording surface not present."

    invoke-static {v0, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
