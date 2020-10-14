.class public final synthetic Lkim;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field public final a:Lkiz;


# direct methods
.method public constructor <init>(Lkiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkim;->a:Lkiz;

    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 4

    iget-object v0, p0, Lkim;->a:Lkiz;

    if-nez p1, :cond_3

    invoke-static {}, Lkii;->a()Lkih;

    move-result-object p1

    invoke-virtual {v0}, Lkiz;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/lens/sdk/LensApi;->a()Llsa;

    move-result-object v1

    iget v1, v1, Llsa;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Lkih;->a(Z)V

    invoke-virtual {v0}, Lkiz;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/lens/sdk/LensApi;->a()Llsa;

    move-result-object v1

    iget v1, v1, Llsa;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lkih;->b(Z)V

    invoke-virtual {v0}, Lkiz;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/lens/sdk/LensApi;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lkih;->c(Z)V

    invoke-virtual {v0}, Lkiz;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/lens/sdk/LensApi;->a()Llsa;

    move-result-object v1

    iget-object v1, v1, Llsa;->b:Llrz;

    if-nez v1, :cond_2

    sget-object v1, Llrz;->b:Llrz;

    :cond_2
    iget-object v1, v1, Llrz;->a:Lrcp;

    invoke-static {v1}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkih;->a(Lqcr;)V

    invoke-virtual {p1}, Lkih;->a()Lkii;

    move-result-object p1

    iget-object v0, v0, Lkiz;->e:Lqxb;

    invoke-virtual {v0, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object p1, v0, Lkiz;->e:Lqxb;

    invoke-static {}, Lkii;->a()Lkih;

    move-result-object v0

    invoke-virtual {v0}, Lkih;->a()Lkii;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
