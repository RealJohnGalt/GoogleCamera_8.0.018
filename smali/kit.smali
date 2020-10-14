.class public final synthetic Lkit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkiz;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lqxb;


# direct methods
.method public constructor <init>(Lkiz;Ljava/lang/Runnable;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkit;->a:Lkiz;

    iput-object p2, p0, Lkit;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lkit;->c:Lqxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkit;->a:Lkiz;

    iget-object v1, p0, Lkit;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lkit;->c:Lqxb;

    iget-object v3, v0, Lkiz;->b:Landroid/app/Activity;

    const-string v4, "keyguard"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lkiy;

    invoke-direct {v3, v1, v2}, Lkiy;-><init>(Ljava/lang/Runnable;Lqxb;)V

    iget-object v1, v0, Lkiz;->f:Likk;

    iget-object v0, v0, Lkiz;->b:Landroid/app/Activity;

    invoke-interface {v1, v0, v3}, Likk;->a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
