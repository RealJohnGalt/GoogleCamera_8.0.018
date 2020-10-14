.class public final synthetic Lfxn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldek;

.field public final b:Lcwn;

.field public final c:Lrof;

.field public final d:Lfsm;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Ldek;Lcwn;Lrof;Lfsm;Ljava/util/concurrent/Executor;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxn;->a:Ldek;

    iput-object p2, p0, Lfxn;->b:Lcwn;

    iput-object p3, p0, Lfxn;->c:Lrof;

    iput-object p4, p0, Lfxn;->d:Lfsm;

    iput-object p5, p0, Lfxn;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lfxn;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfxn;->a:Ldek;

    iget-object v1, p0, Lfxn;->b:Lcwn;

    iget-object v2, p0, Lfxn;->c:Lrof;

    iget-object v3, p0, Lfxn;->d:Lfsm;

    iget-object v4, p0, Lfxn;->e:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lfxn;->f:Lrof;

    invoke-virtual {v0}, Ldek;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcwu;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->e()Z

    move-result v0

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfxr;

    invoke-direct {v2, v1}, Lfxr;-><init>(Lfvu;)V

    invoke-interface {v3, v2, v4}, Lfsm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v2, v5

    check-cast v2, Lfym;

    invoke-virtual {v2}, Lfym;->a()Lpxt;

    move-result-object v6

    invoke-virtual {v6}, Lpxt;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lfym;->a()Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuj;

    invoke-interface {v2, v1}, Lfuj;->a(Lfui;)V

    new-instance v1, Lfxw;

    invoke-direct {v1, v3, v0, v5}, Lfxw;-><init>(Lfsm;ZLrof;)V

    invoke-interface {v3, v1, v4}, Lfsm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    return-void
.end method
