.class public final Ldyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebx;


# instance fields
.field public final synthetic a:Lhcf;

.field public final synthetic b:Ldyt;


# direct methods
.method public constructor <init>(Ldyt;Lhcf;)V
    .locals 0

    iput-object p1, p0, Ldyr;->b:Ldyt;

    iput-object p2, p0, Ldyr;->a:Lhcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ldyr;->a:Lhcf;

    iget-object v0, v0, Lhcf;->c:Lhce;

    invoke-interface {v0}, Lhce;->f()V

    iget-object v0, p0, Ldyr;->a:Lhcf;

    iget-object v0, v0, Lhcf;->a:Lgqd;

    iget-object v0, v0, Lgqd;->f:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    iget-object v0, p0, Ldyr;->b:Ldyt;

    iget-object v0, v0, Ldyt;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyr;->b:Ldyt;

    iget-object v0, v0, Ldyt;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpp;

    iget-object v1, p0, Ldyr;->a:Lhcf;

    iget-object v1, v1, Lhcf;->b:Liqb;

    invoke-interface {v1}, Liqb;->c()Liqr;

    move-result-object v1

    invoke-interface {v0, v1}, Lgpp;->a(Liqr;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ledf;)V
    .locals 1

    iget-object p1, p0, Ldyr;->b:Ldyt;

    iget-object p1, p1, Ldyt;->l:Lncr;

    const-string v0, "Shot aborted."

    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Ldyr;->a()V

    return-void
.end method

.method public final a(Ledf;Lebq;)V
    .locals 1

    iget-object p1, p0, Ldyr;->b:Ldyt;

    iget-object p1, p1, Ldyt;->l:Lncr;

    const-string v0, "Shot threw an error:"

    invoke-interface {p1, v0, p2}, Lncr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ldyr;->a()V

    return-void
.end method

.method public final a(Ljje;Ldyy;)V
    .locals 4

    iget-object v0, p0, Ldyr;->b:Ldyt;

    iget-object v0, v0, Ldyt;->k:Lnde;

    const-string v1, "ShotStatus-ShotCompleted"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldyr;->a:Lhcf;

    iget-object v0, v0, Lhcf;->b:Liqb;

    invoke-interface {v0}, Liqb;->j()Ljja;

    move-result-object v0

    new-instance v1, Lfkw;

    iget-wide v2, p1, Ljje;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget p1, p1, Ljje;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, v2, p1}, Lfkw;-><init>(Ldyy;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljja;->a(Lfkw;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldyr;->a:Lhcf;

    iget-object p1, p1, Lhcf;->b:Liqb;

    invoke-interface {p1}, Liqb;->j()Ljja;

    move-result-object p1

    new-instance v0, Lfkw;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lfkw;-><init>(Ldyy;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, Ljja;->a(Lfkw;)V

    :goto_0
    iget-object p1, p0, Ldyr;->b:Ldyt;

    iget-object p1, p1, Ldyt;->k:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method
