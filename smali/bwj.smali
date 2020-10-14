.class public final Lbwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lbwk;


# direct methods
.method public constructor <init>(Lbwk;)V
    .locals 0

    iput-object p1, p0, Lbwj;->a:Lbwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Llxa;

    iget-object v0, p0, Lbwj;->a:Lbwk;

    invoke-virtual {p1}, Llxa;->a()Z

    move-result p1

    iput-boolean p1, v0, Lbwk;->c:Z

    iget-object p1, p0, Lbwj;->a:Lbwk;

    iget-boolean v0, p1, Lbwk;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbwk;->a()V

    return-void

    :cond_0
    iget-object v0, p1, Lbwk;->a:Landroid/content/Context;

    iget-object v1, p1, Lbwk;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lmmk;

    invoke-direct {v2}, Lmmk;-><init>()V

    new-instance v3, Lmhs;

    invoke-direct {v3, v0, v2, v1}, Lmhs;-><init>(Landroid/content/Context;Lmmk;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lmmk;->a:Lmmo;

    iget-object p1, p1, Lbwk;->b:Ljava/util/concurrent/Executor;

    sget-object v1, Lbwh;->a:Lmlr;

    invoke-virtual {v0, p1, v1}, Lmmh;->a(Ljava/util/concurrent/Executor;Lmlr;)Lmmh;

    move-result-object p1

    sget-object v0, Lbwi;->a:Lmlz;

    invoke-virtual {p1, v0}, Lmmh;->a(Lmlz;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BrellaInAppTraining"

    const-string v1, "Retrieving user opt in failed."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
