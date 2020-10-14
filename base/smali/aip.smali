.class public final Laip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Laiw;

.field public final synthetic c:Lfdd;


# direct methods
.method public constructor <init>(Laiw;Landroid/os/Handler;Lfdd;)V
    .locals 0

    iput-object p1, p0, Laip;->b:Laiw;

    iput-object p2, p0, Laip;->a:Landroid/os/Handler;

    iput-object p3, p0, Laip;->c:Lfdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laip;->b:Laiw;

    iget-object v0, v0, Laiw;->a:Lajg;

    sget-object v1, Lajg;->a:Lalk;

    iget-object v0, v0, Lajg;->d:Laiy;

    iget-object v1, p0, Laip;->a:Landroid/os/Handler;

    iget-object v2, p0, Laip;->c:Lfdd;

    invoke-static {v1, v2}, Lajd;->a(Landroid/os/Handler;Lfdd;)Lajd;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v2, v1}, Laiy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
