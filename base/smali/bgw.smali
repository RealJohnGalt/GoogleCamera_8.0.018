.class public final synthetic Lbgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbgz;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lbgz;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgw;->a:Lbgz;

    iput p2, p0, Lbgw;->b:I

    iput-boolean p3, p0, Lbgw;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lbgw;->a:Lbgz;

    iget v1, p0, Lbgw;->b:I

    iget-boolean v2, p0, Lbgw;->c:Z

    new-instance v3, Lbgy;

    invoke-direct {v3, v0}, Lbgy;-><init>(Lbgz;)V

    iget-object v4, v0, Lbgz;->e:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbgz;->f:Landroid/content/DialogInterface$OnClickListener;

    :goto_0
    invoke-static {}, Lmtl;->a()V

    invoke-virtual {v0}, Lbgz;->e()V

    iget-object v5, v0, Lbgz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eqz v5, :cond_1

    sget-object v1, Lbgz;->a:Ljava/lang/String;

    iget-object v0, v0, Lbgz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skip showing dialog and wait. count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v5, Lpqx;

    iget-object v6, v0, Lbgz;->b:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lpqx;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lbgz;->b:Landroid/app/Activity;

    const v7, 0x7f1300c5

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpqx;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lbgz;->b:Landroid/app/Activity;

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lpqx;->b(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lpqx;->b(Z)V

    new-instance v1, Lbgx;

    invoke-direct {v1, v4}, Lbgx;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5, v1}, Lpqx;->b(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v1, v5, Liy;->a:Liu;

    iput-object v3, v1, Liu;->m:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, v0, Lbgz;->b:Landroid/app/Activity;

    const v3, 0x7f130113

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lpqx;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v2, :cond_2

    iget-object v1, v0, Lbgz;->b:Landroid/app/Activity;

    const v3, 0x7f1300c4

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lpqx;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    invoke-virtual {v5}, Liy;->b()Liz;

    move-result-object v1

    invoke-virtual {v1}, Liz;->show()V

    iput-object v1, v0, Lbgz;->h:Liz;

    return-void
.end method
