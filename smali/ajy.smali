.class public final Lajy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lakh;


# direct methods
.method public constructor <init>(Lakh;[B)V
    .locals 0

    iput-object p1, p0, Lajy;->b:Lakh;

    iput-object p2, p0, Lajy;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lajy;->b:Lakh;

    invoke-virtual {v0}, Lakh;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lajy;->a:[B

    const/16 v2, 0x69

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
