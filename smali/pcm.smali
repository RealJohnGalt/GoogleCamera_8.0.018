.class public final synthetic Lpcm;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lpcq;

.field public final b:Lrcb;


# direct methods
.method public constructor <init>(Lpcq;Lrcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcm;->a:Lpcq;

    iput-object p2, p0, Lpcm;->b:Lrcb;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 7

    iget-object v0, p0, Lpcm;->a:Lpcq;

    iget-object v1, p0, Lpcm;->b:Lrcb;

    sget-object v2, Lpcj;->b:Lpcj;

    iget-wide v2, v2, Lpcj;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lqwi;->a:Lqwl;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lpcq;->e:Lrof;

    check-cast v2, Loux;

    invoke-virtual {v2}, Loux;->a()Lpdr;

    move-result-object v2

    iget v3, v2, Lpdr;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget v2, v2, Lpdr;->a:I

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lpcq;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfb;

    invoke-virtual {v2}, Lpfb;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpcq;->d:Lrof;

    check-cast v2, Louk;

    invoke-virtual {v2}, Louk;->a()Lown;

    move-result-object v2

    iget-object v3, v2, Lown;->c:Lpxt;

    sget-object v4, Lpcn;->a:Lpcn;

    invoke-virtual {v3, v4}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lpxd;->a:Lpxd;

    invoke-static {v3}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v3

    iget-object v2, v2, Lown;->b:Lpxt;

    sget-object v4, Lpco;->a:Lpco;

    invoke-virtual {v2, v4}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lpxd;->a:Lpxd;

    invoke-static {v2}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lqwl;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v4}, Lqxl;->b([Lqwl;)Lqwe;

    move-result-object v4

    new-instance v5, Lpcp;

    invoke-direct {v5, v0, v1, v3, v2}, Lpcp;-><init>(Lpcq;Lrcb;Lqwl;Lqwl;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-virtual {v4, v5, v0}, Lqwe;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    :goto_1
    return-object v0
.end method
