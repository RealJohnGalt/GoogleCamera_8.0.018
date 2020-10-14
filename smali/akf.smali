.class public final Lakf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Laki;

.field public final synthetic c:Lakh;


# direct methods
.method public constructor <init>(Lakh;Landroid/os/Handler;Laki;)V
    .locals 0

    iput-object p1, p0, Lakf;->c:Lakh;

    iput-object p2, p0, Lakf;->a:Landroid/os/Handler;

    iput-object p3, p0, Lakf;->b:Laki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lakf;->c:Lakh;

    invoke-virtual {v0}, Lakh;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lakf;->a:Landroid/os/Handler;

    iget-object v2, p0, Lakf;->b:Laki;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lakk;

    invoke-direct {v3, v1, v2}, Lakk;-><init>(Landroid/os/Handler;Laki;)V

    goto :goto_0

    :cond_1
    nop

    :goto_0
    const/16 v1, 0x66

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
