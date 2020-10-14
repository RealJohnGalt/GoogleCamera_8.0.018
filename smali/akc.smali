.class public final Lakc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lajq;

.field public final synthetic c:Lakh;


# direct methods
.method public constructor <init>(Lakh;Landroid/os/Handler;Lajq;)V
    .locals 0

    iput-object p1, p0, Lakc;->c:Lakh;

    iput-object p2, p0, Lakc;->a:Landroid/os/Handler;

    iput-object p3, p0, Lakc;->b:Lajq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lakc;->c:Lakh;

    invoke-virtual {v0}, Lakh;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lakc;->c:Lakh;

    invoke-virtual {v1}, Lakh;->a()I

    move-result v1

    iget-object v2, p0, Lakc;->a:Landroid/os/Handler;

    iget-object v3, p0, Lakc;->b:Lajq;

    invoke-static {v2, v3}, Lajw;->a(Landroid/os/Handler;Lajq;)Lajw;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
