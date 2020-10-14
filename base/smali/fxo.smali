.class public final synthetic Lfxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldek;

.field public final b:Lrof;

.field public final c:Lfsm;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldek;Lrof;Lfsm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxo;->a:Ldek;

    iput-object p2, p0, Lfxo;->b:Lrof;

    iput-object p3, p0, Lfxo;->c:Lfsm;

    iput-object p4, p0, Lfxo;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfxo;->a:Ldek;

    iget-object v1, p0, Lfxo;->b:Lrof;

    iget-object v2, p0, Lfxo;->c:Lfsm;

    iget-object v3, p0, Lfxo;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ldek;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfxq;

    invoke-direct {v1, v0}, Lfxq;-><init>(Lfwj;)V

    invoke-interface {v2, v1, v3}, Lfsm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
