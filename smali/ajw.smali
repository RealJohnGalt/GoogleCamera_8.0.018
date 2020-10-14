.class public final Lajw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajq;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lajq;


# direct methods
.method public constructor <init>(Lajq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lajw;->a:Landroid/os/Handler;

    iput-object p1, p0, Lajw;->b:Lajq;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lajq;)Lajw;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lajw;

    invoke-direct {p0, p1}, Lajw;-><init>(Lajq;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lajw;->a:Landroid/os/Handler;

    new-instance v1, Lajs;

    invoke-direct {v1, p0, p1}, Lajs;-><init>(Lajw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lajw;->a:Landroid/os/Handler;

    new-instance v1, Lajt;

    invoke-direct {v1, p0, p1, p2}, Lajt;-><init>(Lajw;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lakh;)V
    .locals 2

    iget-object v0, p0, Lajw;->a:Landroid/os/Handler;

    new-instance v1, Lajr;

    invoke-direct {v1, p0, p1}, Lajr;-><init>(Lajw;Lakh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lajw;->a:Landroid/os/Handler;

    new-instance v1, Laju;

    invoke-direct {v1, p0, p1, p2}, Laju;-><init>(Lajw;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
