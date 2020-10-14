.class public final synthetic Lbyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbyz;


# direct methods
.method public constructor <init>(Lbyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyu;->a:Lbyz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbyu;->a:Lbyz;

    iget-object v1, v0, Lbyz;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lbyz;->C:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lbyz;->A:Lmzb;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lmzb;->c()Lqwl;

    iget-object v2, v0, Lbyz;->h:Lcex;

    invoke-virtual {v2}, Lcex;->d()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbyz;->a(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
