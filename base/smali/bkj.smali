.class public final Lbkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Ldgd;

.field public final b:Lqxb;

.field public final c:Lncr;


# direct methods
.method public constructor <init>(Ldgd;Lqxb;Lncr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkj;->a:Ldgd;

    iput-object p2, p0, Lbkj;->b:Lqxb;

    const-string p1, "CameraDeviceVerifier"

    invoke-interface {p3, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lbkj;->c:Lncr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbkj;->a:Ldgd;

    :try_start_0
    invoke-virtual {v0}, Ldgd;->a()Lqwl;

    move-result-object v0

    invoke-interface {v0}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkj;->b:Lqxb;

    sget-object v1, Lbpl;->a:Lbpl;

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lbkj;->c:Lncr;

    const-string v1, "Unable to retrieve camera devices."

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No Cameras are currently available."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
