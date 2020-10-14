.class public final Lajl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lajq;

.field public final synthetic d:Lakn;


# direct methods
.method public constructor <init>(Lakn;ILandroid/os/Handler;Lajq;)V
    .locals 0

    iput-object p1, p0, Lajl;->d:Lakn;

    iput p2, p0, Lajl;->a:I

    iput-object p3, p0, Lajl;->b:Landroid/os/Handler;

    iput-object p4, p0, Lajl;->c:Lajq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lajl;->d:Lakn;

    invoke-virtual {v0}, Lakn;->b()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lajl;->a:I

    iget-object v2, p0, Lajl;->b:Landroid/os/Handler;

    iget-object v3, p0, Lajl;->c:Lajq;

    invoke-static {v2, v3}, Lajw;->a(Landroid/os/Handler;Lajq;)Lajw;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
