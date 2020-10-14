.class public final synthetic Lbkn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbkr;

.field public final b:Lntg;

.field public final c:I


# direct methods
.method public constructor <init>(Lbkr;Lntg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkn;->a:Lbkr;

    iput-object p2, p0, Lbkn;->b:Lntg;

    iput p3, p0, Lbkn;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbkn;->a:Lbkr;

    iget-object v1, p0, Lbkn;->b:Lntg;

    iget v2, p0, Lbkn;->c:I

    :try_start_0
    iput-object v1, v0, Lbkr;->h:Lntg;

    iget-object v3, v0, Lbkr;->d:Lndm;

    invoke-interface {v3, v1}, Lndm;->a(Lntg;)V

    iget-object v3, v0, Lbkr;->c:Lbkl;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lbkr;->g:Lakh;

    if-nez v3, :cond_0

    iget-object v3, v0, Lbkr;->c:Lbkl;

    iget-object v4, v0, Lbkr;->b:Landroid/os/Handler;

    :goto_0
    invoke-virtual {v0, v3, v1, v4, v0}, Lbkr;->a(Lbkl;Lntg;Landroid/os/Handler;Lajq;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lakh;->a()I

    move-result v4

    invoke-virtual {v1}, Lntg;->b()I

    move-result v5

    if-eq v4, v5, :cond_1

    sget-object v3, Lbkr;->a:Ljava/lang/String;

    invoke-static {v3}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v3, v0, Lbkr;->c:Lbkl;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbkl;->a(Z)V

    invoke-virtual {v0}, Lbkr;->b()V

    iget-object v3, v0, Lbkr;->c:Lbkl;

    iget-object v4, v0, Lbkr;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    sget-object v1, Lbkr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lbkr;->b:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Lakh;->g()Lalg;

    move-result-object v4

    new-instance v5, Lakc;

    invoke-direct {v5, v3, v1, v0}, Lakc;-><init>(Lakh;Landroid/os/Handler;Lajq;)V

    invoke-virtual {v4, v5}, Lalg;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v3}, Lakh;->c()Lakn;

    move-result-object v3

    invoke-virtual {v3}, Lakn;->e()Lalc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lalc;->a(Ljava/lang/RuntimeException;)V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lbkr;->g:Lakh;

    :goto_2
    iget-object v1, v0, Lbkr;->c:Lbkl;

    invoke-virtual {v1}, Lbkl;->a()Lakw;

    move-result-object v1

    iput-object v1, v0, Lbkr;->f:Lakw;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    iget-object v1, v0, Lbkr;->b:Landroid/os/Handler;

    new-instance v3, Lbko;

    invoke-direct {v3, v0, v2}, Lbko;-><init>(Lbkr;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
