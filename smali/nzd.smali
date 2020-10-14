.class public final Lnzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loam;

.field public final b:Lnys;

.field public final c:Lnzo;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lnde;

.field public final f:Lncr;

.field public final g:Lnyo;


# direct methods
.method public constructor <init>(Loam;Lnyo;Lnys;Lnzo;Ljava/util/concurrent/Executor;Lnde;Lncr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzd;->a:Loam;

    iput-object p2, p0, Lnzd;->g:Lnyo;

    iput-object p3, p0, Lnzd;->b:Lnys;

    iput-object p4, p0, Lnzd;->c:Lnzo;

    iput-object p5, p0, Lnzd;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lnzd;->e:Lnde;

    const-string p1, "MediaGroup"

    invoke-interface {p7, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lnzd;->f:Lncr;

    return-void
.end method


# virtual methods
.method public final a(Loal;Lnyi;Lnzb;Lnyn;)V
    .locals 5

    iget-object v0, p0, Lnzd;->g:Lnyo;

    iget-object v1, p4, Lnyn;->e:Loaj;

    invoke-interface {v1}, Loaj;->j()Loau;

    move-result-object v1

    iget-object v1, v1, Loau;->e:Ljava/lang/String;

    invoke-static {v1}, Lnzy;->a(Ljava/lang/String;)Lnzy;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lnzy;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lnyo;->a:Lnzo;

    iget-object v1, v1, Lnzo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnzy;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnyo;->a:Lnzo;

    iget-object v1, v1, Lnzo;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lnyo;->a:Lnzo;

    iget-object v1, v1, Lnzo;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p3, Lnzb;->b:J

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, v0, Lnyo;->a:Lnzo;

    iget-object v3, v3, Lnzo;->j:Ljava/text/DateFormat;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lnzb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v3, "."

    if-nez v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lnzb;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    check-cast p2, Lnyk;

    iget-object p2, p2, Lnyk;->a:Landroid/util/ArrayMap;

    invoke-virtual {p2, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    if-lez p2, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lnyo;->a:Lnzo;

    iget v4, v4, Lnzo;->g:I

    invoke-static {v1, v4}, Lpyn;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lnyo;->a:Lnzo;

    iget-boolean v4, v4, Lnzo;->i:Z

    if-eqz v4, :cond_4

    iget-object v4, p3, Lnzb;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lnyo;->a:Lnzo;

    iget-object v4, v4, Lnzo;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget-object v1, p4, Lnyn;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lnyn;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p3, Lnzb;->e:Lqdj;

    invoke-virtual {v1}, Lqdj;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_7

    if-lez p2, :cond_7

    iget-object p2, p3, Lnzb;->d:Lnyn;

    if-ne p4, p2, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lnyo;->a:Lnzo;

    iget-object p2, p2, Lnzo;->f:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p4, Lnyn;->e:Loaj;

    invoke-interface {p3}, Loaj;->j()Loau;

    move-result-object p3

    iget-object v0, p3, Loau;->a:Loak;

    iget-object v1, p3, Loau;->b:Ljava/lang/String;

    iget-object v2, p3, Loau;->d:Ljava/lang/String;

    iget-object p3, p3, Loau;->e:Ljava/lang/String;

    invoke-static {v0, v1, p2, v2, p3}, Loau;->a(Loak;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loau;

    move-result-object p2

    iget-object p3, p4, Lnyn;->e:Loaj;

    iget-object p4, p4, Lnyn;->d:Loaq;

    invoke-interface {p1, p3, p2, p4}, Loal;->a(Loaj;Loau;Loaq;)V

    return-void
.end method
