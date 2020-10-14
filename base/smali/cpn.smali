.class public final Lcpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngz;


# instance fields
.field public final a:Lcoz;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lntl;

.field public final d:Lcwn;

.field public final e:Lmtl;

.field public final f:Ldhw;

.field public final g:Lcsf;

.field public final h:Lcqd;

.field public final i:Lntn;


# direct methods
.method public constructor <init>(Lcwn;Lcqd;Lcoz;Lmtl;Lntn;Ldhw;Lcsf;Lntl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpn;->d:Lcwn;

    iput-object p2, p0, Lcpn;->h:Lcqd;

    iput-object p3, p0, Lcpn;->a:Lcoz;

    iput-object p4, p0, Lcpn;->e:Lmtl;

    iput-object p5, p0, Lcpn;->i:Lntn;

    iput-object p6, p0, Lcpn;->f:Ldhw;

    iput-object p7, p0, Lcpn;->g:Lcsf;

    iput-object p9, p0, Lcpn;->b:Ljava/lang/Runnable;

    iput-object p8, p0, Lcpn;->c:Lntl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcpn;->g:Lcsf;

    iget-object v1, p0, Lcpn;->c:Lntl;

    invoke-interface {v0, v1}, Lcsf;->b(Lntl;)V

    return-void
.end method

.method public final a(Lndv;J)V
    .locals 3

    iget-object v0, p0, Lcpn;->h:Lcqd;

    invoke-virtual {v0}, Lcqd;->b()J

    move-result-wide v0

    invoke-static {p1}, Lndv;->a(Lndv;)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    iget-object v0, p0, Lcpn;->h:Lcqd;

    invoke-virtual {v0}, Lcqd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcpn;->g:Lcsf;

    iget-object p2, p0, Lcpn;->c:Lntl;

    invoke-interface {p1, p2}, Lcsf;->a(Lntl;)V

    iget-object p1, p0, Lcpn;->e:Lmtl;

    new-instance p2, Lcpm;

    invoke-direct {p2, p0}, Lcpm;-><init>(Lcpn;)V

    invoke-virtual {p1, p2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcpn;->i:Lntn;

    iget-object v1, p0, Lcpn;->d:Lcwn;

    iget-object v2, p0, Lcpn;->c:Lntl;

    invoke-static {v0, v1, v2}, Ldgg;->a(Lntc;Lcwn;Lntl;)Lntg;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcpn;->f:Ldhw;

    new-instance v2, Ldhx;

    invoke-direct {v2, v0, p1, p2, p3}, Ldhx;-><init>(Lntg;Lndv;J)V

    invoke-interface {v1, v2}, Ldhw;->a(Ljava/lang/Throwable;)V

    return-void
.end method
