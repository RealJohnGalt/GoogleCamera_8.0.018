.class public final synthetic Lqzo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntStringConsumer;


# instance fields
.field public final a:Lede;


# direct methods
.method public constructor <init>(Lede;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzo;->a:Lede;

    return-void
.end method


# virtual methods
.method public final accept(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqzo;->a:Lede;

    sget-object v1, Ledf;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string v4, "HDR+ pipeline reported error for shotId %d: %s"

    invoke-static {v4, v2}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lede;->f:Ledf;

    iget v1, v1, Ledf;->o:I

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Lpxw;->b(Z)V

    iget-object p1, v0, Lede;->f:Ledf;

    const/4 v1, 0x3

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

    new-instance v1, Lebq;

    invoke-direct {v1, p2}, Lebq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lebx;->a(Ledf;Lebq;)V

    :cond_1
    return-void
.end method
