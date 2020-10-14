.class public final Lahv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajo;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lahz;


# direct methods
.method public constructor <init>(Lahz;Lajo;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lahv;->c:Lahz;

    iput-object p2, p0, Lahv;->a:Lajo;

    iput-object p3, p0, Lahv;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lahv;->a:Lajo;

    if-eqz v0, :cond_0

    new-instance v0, Lahu;

    invoke-direct {v0, p0}, Lahu;-><init>(Lahv;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lahv;->c:Lahz;

    iget-object v1, v1, Lahz;->c:Laih;

    sget-object v2, Laih;->a:Lalk;

    iget-object v1, v1, Laih;->c:Lale;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lale;->b(I)V

    iget-object v1, p0, Lahv;->c:Lahz;

    iget-object v1, v1, Lahz;->c:Laih;

    iget-object v1, v1, Laih;->b:Laif;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2, v0}, Laif;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
