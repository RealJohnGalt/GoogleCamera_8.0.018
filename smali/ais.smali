.class public final Lais;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/Camera$AutoFocusCallback;

.field public final synthetic b:Laiw;


# direct methods
.method public constructor <init>(Laiw;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    iput-object p1, p0, Lais;->b:Laiw;

    iput-object p2, p0, Lais;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lais;->b:Laiw;

    invoke-virtual {v0}, Laiw;->h()Lale;

    move-result-object v0

    invoke-virtual {v0}, Lale;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lais;->b:Laiw;

    iget-object v0, v0, Laiw;->a:Lajg;

    sget-object v1, Lajg;->a:Lalk;

    iget-object v0, v0, Lajg;->e:Lale;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lale;->b(I)V

    iget-object v0, p0, Lais;->b:Laiw;

    iget-object v0, v0, Laiw;->a:Lajg;

    iget-object v0, v0, Lajg;->d:Laiy;

    const/16 v1, 0x12d

    iget-object v2, p0, Lais;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Laiy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
