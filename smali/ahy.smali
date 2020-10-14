.class public final Lahy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laig;

.field public final synthetic b:Lahz;


# direct methods
.method public constructor <init>(Lahz;Laig;)V
    .locals 0

    iput-object p1, p0, Lahy;->b:Lahz;

    iput-object p2, p0, Lahy;->a:Laig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lahy;->b:Lahz;

    iget-object v0, v0, Lahz;->c:Laih;

    sget-object v1, Laih;->a:Lalk;

    iget-object v0, v0, Laih;->c:Lale;

    const/16 v1, -0x10

    invoke-virtual {v0, v1}, Lale;->b(I)V

    iget-object v0, p0, Lahy;->b:Lahz;

    iget-object v0, v0, Lahz;->c:Laih;

    iget-object v0, v0, Laih;->b:Laif;

    iget-object v1, p0, Lahy;->a:Laig;

    const/16 v2, 0x259

    invoke-virtual {v0, v2, v1}, Laif;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
