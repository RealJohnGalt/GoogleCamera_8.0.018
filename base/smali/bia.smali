.class public final synthetic Lbia;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lqxb;

.field public final b:Lrof;

.field public final c:Lbfx;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lqxb;Lrof;Lbfx;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbia;->a:Lqxb;

    iput-object p2, p0, Lbia;->b:Lrof;

    iput-object p3, p0, Lbia;->c:Lbfx;

    iput-object p4, p0, Lbia;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbia;->a:Lqxb;

    iget-object v1, p0, Lbia;->b:Lrof;

    iget-object v2, p0, Lbia;->c:Lbfx;

    iget-object v3, p0, Lbia;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhu;

    invoke-virtual {v0, v4}, Lqxb;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lbfx;->d()Lmtj;

    move-result-object v0

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvp;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbib;

    invoke-direct {v3, v1}, Lbib;-><init>(Lbhu;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-interface {v2, v3, v1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    return-void
.end method
