.class public final synthetic Lgle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrof;Lrof;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgle;->a:Lrof;

    iput-object p2, p0, Lgle;->b:Lrof;

    iput-object p3, p0, Lgle;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgle;->a:Lrof;

    iget-object v1, p0, Lgle;->b:Lrof;

    iget-object v2, p0, Lgle;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsm;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgll;

    invoke-direct {v3, v1}, Lgll;-><init>(Ligc;)V

    invoke-interface {v0, v3, v2}, Lfsm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
