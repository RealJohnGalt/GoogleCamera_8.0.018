.class public final synthetic Ledc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntLongConsumer;


# instance fields
.field public final a:Ledf;


# direct methods
.method public constructor <init>(Ledf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledc;->a:Ledf;

    return-void
.end method


# virtual methods
.method public final accept(IJ)V
    .locals 6

    iget-object v0, p0, Ledc;->a:Ledf;

    iget v1, v0, Ledf;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->b(Z)V

    iget-object v1, v0, Ledf;->m:Ledh;

    invoke-virtual {v1}, Ledh;->h()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    const-string v4, "Got PD with no callback present"

    invoke-static {v1, v4}, Lpxw;->b(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v4

    cmp-long v1, p2, v4

    if-eqz v1, :cond_1

    iget-object p2, v0, Ledf;->l:Lqyj;

    iget-boolean p3, p2, Lqyj;->b:Z

    const-string v1, "doneWriting() must be called before getImage."

    invoke-static {p3, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object p2, p2, Lqyj;->a:Lcom/google/googlex/gcam/InterleavedImageU16;

    sget-object p3, Ledf;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Merged PD image ready (shotId = %d)"

    invoke-static {p1, v1}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, v0, Ledf;->m:Ledh;

    invoke-virtual {p1}, Ledh;->h()Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebt;

    invoke-interface {p1, p2}, Lebt;->a(Lcom/google/googlex/gcam/InterleavedImageU16;)V

    return-void

    :cond_1
    sget-object p2, Ledf;->a:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string v1, "MergePD failed (shotId = %d)"

    invoke-static {v1, p3}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Ledf;->m:Ledh;

    invoke-virtual {p2}, Ledh;->h()Lpxt;

    move-result-object p2

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebt;

    new-instance p3, Lebq;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lebq;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lebt;->a()V

    return-void
.end method
