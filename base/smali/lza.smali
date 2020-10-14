.class public final Llza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Llyy;

.field public final c:Llyx;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llyx;

    invoke-direct {v0, p0, p1}, Llyx;-><init>(Llza;Landroid/os/Looper;)V

    iput-object v0, p0, Llza;->c:Llyx;

    iput-object p2, p0, Llza;->a:Ljava/lang/Object;

    new-instance p1, Llyy;

    invoke-static {p3}, Lmcj;->b(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Llyy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llza;->b:Llyy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llza;->a:Ljava/lang/Object;

    iput-object v0, p0, Llza;->b:Llyy;

    return-void
.end method

.method public final a(Llyz;)V
    .locals 2

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Llza;->c:Llyx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Llyx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Llza;->c:Llyx;

    invoke-virtual {v0, p1}, Llyx;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
