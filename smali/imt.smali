.class public final Limt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field public final synthetic a:Limu;


# direct methods
.method public constructor <init>(Limu;)V
    .locals 0

    iput-object p1, p0, Limt;->a:Limu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Limt;->a:Limu;

    iget-object v1, v0, Limu;->b:Ldcr;

    iget-object v0, v0, Limu;->f:Liqs;

    iget-wide v2, v0, Liqs;->b:J

    const-string v0, "onPublished"

    invoke-interface {v1, v2, v3, v0}, Ldcr;->b(JLjava/lang/String;)V

    iget-object v0, p0, Limt;->a:Limu;

    iget-object v0, v0, Limu;->j:Ljja;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljja;->d(J)V

    iget-object v0, p0, Limt;->a:Limu;

    iget-object v1, v0, Limu;->a:Lini;

    invoke-virtual {v0}, Limu;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lini;->a(IILjava/lang/String;)V

    iget-object v0, p0, Limt;->a:Limu;

    sget-object v1, Lncb;->a:Lncb;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Limu;->a(Lncb;Z)V

    iget-object v0, p0, Limt;->a:Limu;

    iget-object v1, v0, Limu;->g:Linf;

    iget v2, v0, Limu;->r:I

    iget v0, v0, Limu;->s:I

    invoke-virtual {v1, v2, v0}, Linf;->b(II)V

    iget-object v0, p0, Limt;->a:Limu;

    invoke-virtual {v0}, Limu;->n()V

    iget-object v0, p0, Limt;->a:Limu;

    iget-object v1, v0, Limu;->b:Ldcr;

    iget-object v0, v0, Limu;->f:Liqs;

    iget-wide v2, v0, Liqs;->b:J

    invoke-interface {v1, v2, v3}, Ldcr;->c(J)V

    iget-object v0, p0, Limt;->a:Limu;

    iget-object v1, v0, Limu;->q:Lqxb;

    iget-object v0, v0, Limu;->f:Liqs;

    iget-object v0, v0, Liqs;->a:Liqr;

    invoke-virtual {v1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Limt;->a:Limu;

    iget-object v1, v0, Limu;->o:Liqg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Mediagroup.Listener#nError: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Limu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Limt;->a:Limu;

    iget-object v1, v0, Limu;->b:Ldcr;

    iget-object v0, v0, Limu;->f:Liqs;

    iget-wide v2, v0, Liqs;->b:J

    const-string v0, "onError"

    invoke-interface {v1, v2, v3, v0}, Ldcr;->b(JLjava/lang/String;)V

    iget-object v0, p0, Limt;->a:Limu;

    iget-object v0, v0, Limu;->q:Lqxb;

    invoke-virtual {v0, p1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Limt;->a:Limu;

    iget-object v1, v0, Limu;->g:Linf;

    iget v2, v0, Limu;->r:I

    iget v0, v0, Limu;->s:I

    invoke-virtual {v1, v2, v0, p1}, Linf;->a(IILjava/lang/Throwable;)V

    iget-object p1, p0, Limt;->a:Limu;

    sget-object v0, Llav;->a:Llat;

    invoke-virtual {p1, v0}, Limu;->a(Llat;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Limt;->a:Limu;

    iget-object v1, v0, Limu;->o:Liqg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Mediagroup.Listener#onAbandoned: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Limu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Limt;->a:Limu;

    iget-object v1, v0, Limu;->b:Ldcr;

    iget-object v0, v0, Limu;->f:Liqs;

    iget-wide v2, v0, Liqs;->b:J

    const-string v0, "onAbandoned"

    invoke-interface {v1, v2, v3, v0}, Ldcr;->b(JLjava/lang/String;)V

    iget-object v0, p0, Limt;->a:Limu;

    iget-object v0, v0, Limu;->q:Lqxb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqxb;->cancel(Z)Z

    return-void
.end method
