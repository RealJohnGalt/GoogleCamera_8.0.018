.class public final synthetic Lqzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntConsumer;


# instance fields
.field public final a:Lede;


# direct methods
.method public constructor <init>(Lede;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzp;->a:Lede;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 5

    iget-object v0, p0, Lqzp;->a:Lede;

    sget-object v1, Ledf;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "HDR+ pipeline reported shotId %d was aborted."

    invoke-static {p1, v3}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object p1, v0, Lede;->f:Ledf;

    iget p1, p1, Ledf;->o:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpxw;->b(Z)V

    iget-object p1, v0, Lede;->f:Ledf;

    const/4 v1, 0x4

    iput v1, p1, Ledf;->o:I

    iget-object p1, v0, Lede;->b:Ledh;

    invoke-virtual {p1}, Ledh;->n()Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lede;->b:Ledh;

    invoke-virtual {p1}, Ledh;->n()Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebx;

    iget-object v0, v0, Lede;->f:Ledf;

    invoke-interface {p1, v0}, Lebx;->a(Ledf;)V

    :cond_1
    return-void
.end method
