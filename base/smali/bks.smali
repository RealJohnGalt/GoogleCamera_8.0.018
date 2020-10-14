.class public final Lbks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;

.field public final h:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbks;->a:Lrof;

    iput-object p2, p0, Lbks;->b:Lrof;

    iput-object p3, p0, Lbks;->c:Lrof;

    iput-object p4, p0, Lbks;->d:Lrof;

    iput-object p5, p0, Lbks;->e:Lrof;

    iput-object p6, p0, Lbks;->f:Lrof;

    iput-object p7, p0, Lbks;->g:Lrof;

    iput-object p8, p0, Lbks;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    invoke-static {}, Leon;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lbks;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbkl;

    iget-object v0, p0, Lbks;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnee;

    iget-object v0, p0, Lbks;->c:Lrof;

    check-cast v0, Lntf;

    invoke-virtual {v0}, Lntf;->a()Lntc;

    move-result-object v4

    invoke-static {}, Ldgj;->a()Lndm;

    move-result-object v5

    iget-object v0, p0, Lbks;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leog;

    iget-object v2, p0, Lbks;->e:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbks;->f:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Semaphore;

    iget-object v2, p0, Lbks;->g:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqxb;

    iget-object v2, p0, Lbks;->h:Lrof;

    check-cast v2, Lerf;

    invoke-virtual {v2}, Lerf;->a()Lbfx;

    move-result-object v11

    new-instance v12, Lbkr;

    iget-object v0, v0, Leog;->a:Landroid/content/Context;

    const-string v2, "device_policy"

    invoke-static {v0, v2}, Leog;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    move-object v0, v12

    move-object v2, v9

    invoke-direct/range {v0 .. v8}, Lbkr;-><init>(Landroid/os/Handler;Lbkl;Lnee;Lntc;Lndm;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    invoke-interface {v11}, Lbfx;->d()Lmtj;

    move-result-object v0

    invoke-virtual {v0, v9}, Lmtj;->a(Lnca;)V

    invoke-virtual {v10, v12}, Lqxb;->b(Ljava/lang/Object;)Z

    return-object v12
.end method
