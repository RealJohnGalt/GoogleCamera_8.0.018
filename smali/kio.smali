.class public final synthetic Lkio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkiz;


# direct methods
.method public constructor <init>(Lkiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkio;->a:Lkiz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkio;->a:Lkiz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lkiz;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    new-instance v4, Lkil;

    invoke-direct {v4, v0, v1, v2}, Lkil;-><init>(Lkiz;J)V

    invoke-virtual {v3, v4}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-virtual {v0}, Lkiz;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    new-instance v2, Lkim;

    invoke-direct {v2, v0}, Lkim;-><init>(Lkiz;)V

    invoke-virtual {v1, v2}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lqwl;

    iget-object v2, v0, Lkiz;->d:Lqxb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lkiz;->e:Lqxb;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lqxl;->b([Lqwl;)Lqwe;

    move-result-object v1

    new-instance v2, Lkiw;

    invoke-direct {v2, v0}, Lkiw;-><init>(Lkiz;)V

    iget-object v0, v0, Lkiz;->c:Lmtl;

    invoke-virtual {v1, v2, v0}, Lqwe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqwl;

    return-void
.end method
