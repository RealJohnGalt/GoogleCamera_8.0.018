.class public final synthetic Lgdq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgdt;


# direct methods
.method public constructor <init>(Lgdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdq;->a:Lgdt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgdq;->a:Lgdt;

    iget-object v1, v0, Lgdt;->w:Landroid/os/Handler;

    iget-object v0, v0, Lgdt;->n:Lfov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgdr;

    invoke-direct {v2, v0}, Lgdr;-><init>(Lfov;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
