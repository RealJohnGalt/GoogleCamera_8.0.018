.class public final synthetic Ljsu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljtg;


# direct methods
.method public constructor <init>(Ljtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsu;->a:Ljtg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljsu;->a:Ljtg;

    sget-object v1, Ljtg;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljtg;->f:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljqs;

    iget v1, v1, Ljqs;->k:I

    sget-object v2, Ljqs;->d:Ljqs;

    iget v2, v2, Ljqs;->k:I

    or-int/2addr v1, v2

    sget-object v2, Ljqs;->e:Ljqs;

    iget v2, v2, Ljqs;->k:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ljtg;->f:Lmve;

    sget-object v2, Ljqs;->e:Ljqs;

    invoke-virtual {v1, v2}, Lmve;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljtg;->f:Lmve;

    sget-object v2, Ljqs;->d:Ljqs;

    invoke-virtual {v1, v2}, Lmve;->a(Ljava/lang/Object;)V

    sget-object v1, Ljtg;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Ljtg;->x:Lnch;

    sget-object v2, Lged;->b:Lged;

    invoke-interface {v1, v2}, Lnch;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ljtg;->s:Ljuf;

    invoke-virtual {v1}, Ljti;->e()V

    iget-object v0, v0, Ljtg;->t:Ljtz;

    iget-object v1, v0, Ljtz;->k:Ljpc;

    invoke-static {}, Ljpg;->a()Ljpf;

    move-result-object v2

    const-string v3, "TimeLapseHeatEmergency"

    iput-object v3, v2, Ljpf;->a:Ljava/lang/String;

    iget-object v3, v0, Ljtz;->f:Lmtl;

    invoke-virtual {v2, v3}, Ljpf;->a(Ljava/util/concurrent/Executor;)V

    sget-object v3, Ljpb;->g:Ljpb;

    invoke-virtual {v2, v3}, Ljpf;->a(Ljpb;)V

    new-instance v3, Ljtq;

    invoke-direct {v3, v0}, Ljtq;-><init>(Ljtz;)V

    invoke-virtual {v2, v3}, Ljpf;->b(Ljava/lang/Runnable;)V

    new-instance v3, Ljtr;

    invoke-direct {v3, v0}, Ljtr;-><init>(Ljtz;)V

    invoke-virtual {v2, v3}, Ljpf;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljpf;->a()Ljpg;

    move-result-object v2

    invoke-interface {v1, v2}, Ljpc;->a(Ljpa;)Lnca;

    move-result-object v1

    iget-object v2, v0, Ljtz;->k:Ljpc;

    invoke-static {}, Ljpg;->a()Ljpf;

    move-result-object v3

    const-string v4, "TimeLapsePoorVideoQualityWarning"

    iput-object v4, v3, Ljpf;->a:Ljava/lang/String;

    iget-object v4, v0, Ljtz;->f:Lmtl;

    invoke-virtual {v3, v4}, Ljpf;->a(Ljava/util/concurrent/Executor;)V

    sget-object v4, Ljpb;->f:Ljpb;

    invoke-virtual {v3, v4}, Ljpf;->a(Ljpb;)V

    sget-object v4, Ljts;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ljpf;->b(Ljava/lang/Runnable;)V

    new-instance v4, Ljtt;

    invoke-direct {v4, v0}, Ljtt;-><init>(Ljtz;)V

    invoke-virtual {v3, v4}, Ljpf;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljpf;->a()Ljpg;

    move-result-object v3

    invoke-interface {v2, v3}, Ljpc;->a(Ljpa;)Lnca;

    move-result-object v2

    iget-object v3, v0, Ljtz;->e:Lmtj;

    invoke-virtual {v3, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, v0, Ljtz;->e:Lmtj;

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    return-void
.end method
