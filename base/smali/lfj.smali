.class public final synthetic Llfj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llfq;


# direct methods
.method public constructor <init>(Llfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfj;->a:Llfq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llfj;->a:Llfq;

    iget-object v1, v0, Llfq;->k:Lhkd;

    iget-object v1, v1, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lqwl;

    move-result-object v1

    new-instance v2, Llfk;

    invoke-direct {v2, v0}, Llfk;-><init>(Llfq;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-interface {v1, v2, v0}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
