.class public final Lain;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Landroid/hardware/Camera$Parameters;

.field public final synthetic b:Lakm;

.field public final synthetic c:Laiw;


# direct methods
.method public constructor <init>(Laiw;[Landroid/hardware/Camera$Parameters;Lakm;)V
    .locals 0

    iput-object p1, p0, Lain;->c:Laiw;

    iput-object p2, p0, Lain;->a:[Landroid/hardware/Camera$Parameters;

    iput-object p3, p0, Lain;->b:Lakm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lain;->c:Laiw;

    iget-object v0, v0, Laiw;->a:Lajg;

    sget-object v1, Lajg;->a:Lalk;

    iget-object v0, v0, Lajg;->d:Laiy;

    iget-object v1, p0, Lain;->a:[Landroid/hardware/Camera$Parameters;

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Laiy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lain;->c:Laiw;

    iget-object v0, v0, Laiw;->a:Lajg;

    iget-object v0, v0, Lajg;->d:Laiy;

    iget-object v1, p0, Lain;->b:Lakm;

    iget-object v1, v1, Lakm;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Laiy;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
