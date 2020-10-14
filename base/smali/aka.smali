.class public final Laka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lald;

.field public final synthetic c:Lakh;


# direct methods
.method public constructor <init>(Lakh;ILald;)V
    .locals 0

    iput-object p1, p0, Laka;->c:Lakh;

    iput p2, p0, Laka;->a:I

    iput-object p3, p0, Laka;->b:Lald;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laka;->c:Lakh;

    invoke-virtual {v0}, Lakh;->h()Lale;

    move-result-object v0

    invoke-virtual {v0}, Lale;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Laka;->a:I

    invoke-virtual {v0, v1}, Lale;->b(I)V

    iget-object v0, p0, Laka;->c:Lakh;

    invoke-virtual {v0}, Lakh;->f()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xcc

    iget-object v2, p0, Laka;->b:Lald;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
