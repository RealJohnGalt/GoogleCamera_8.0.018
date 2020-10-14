.class public final synthetic Leda;
.super Ljava/lang/Object;

# interfaces
.implements Lqzs;


# instance fields
.field public final a:Ledf;

.field public final b:Lqyl;


# direct methods
.method public constructor <init>(Ledf;Lqyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leda;->a:Ledf;

    iput-object p2, p0, Leda;->b:Lqyl;

    return-void
.end method


# virtual methods
.method public final a(IJLcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 6

    iget-object p5, p0, Leda;->a:Ledf;

    iget-object v0, p0, Leda;->b:Lqyl;

    iget v1, p5, Ledf;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->b(Z)V

    iget-object v1, p5, Ledf;->m:Ledh;

    invoke-virtual {v1}, Ledh;->g()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    const-string v4, "Got merged RAW callback but no callback present"

    invoke-static {v1, v4}, Lpxw;->b(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v4

    cmp-long v1, p2, v4

    if-eqz v1, :cond_1

    iget-boolean p2, v0, Lqyl;->b:Z

    const-string p3, "doneWriting() must be called before getImage."

    invoke-static {p2, p3}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object p2, v0, Lqyl;->a:Lqyd;

    sget-object p3, Ledf;->a:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Gcam merged RAW data ready: shotId = %d"

    invoke-static {p1, v0}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p5, Ledf;->m:Ledh;

    invoke-virtual {p1}, Ledh;->g()Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebv;

    invoke-interface {p1, p2, p4}, Lebv;->a(Lqyd;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_1
    iget-object p2, p5, Ledf;->m:Ledh;

    invoke-virtual {p2}, Ledh;->g()Lpxt;

    move-result-object p2

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebv;

    new-instance p3, Lebq;

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    const-string p1, "MergeRaw failed (shotId = %d)"

    invoke-static {p1, p4}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lebq;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lebv;->a(Lebq;)V

    return-void
.end method
