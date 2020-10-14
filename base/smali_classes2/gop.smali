.class public final Lgop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpb;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lgpb;


# direct methods
.method public constructor <init>(Lgpb;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgop;->b:Lgpb;

    iput-object p2, p0, Lgop;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgop;->b:Lgpb;

    invoke-interface {v0}, Lgpb;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lgoy;Lgqd;Lgpo;Lgpa;)V
    .locals 6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lgop;->a:Landroid/os/Handler;

    new-instance v3, Lgon;

    invoke-direct {v3, v0, p4}, Lgon;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lgpa;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v2, p0, Lgop;->b:Lgpb;

    new-instance v3, Lgoo;

    invoke-direct {v3, p0, v1, v0, p4}, Lgoo;-><init>(Lgop;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lgpa;)V

    invoke-interface {v2, p1, p2, p3, v3}, Lgpb;->a(Lgoy;Lgqd;Lgpo;Lgpa;)V

    return-void
.end method

.method public final a(Lgoy;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
