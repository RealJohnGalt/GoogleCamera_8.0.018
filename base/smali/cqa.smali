.class public final Lcqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lntl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcqb;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcqb;Lntl;IIII)V
    .locals 0

    iput-object p1, p0, Lcqa;->d:Lcqb;

    iput-object p2, p0, Lcqa;->a:Lntl;

    iput p3, p0, Lcqa;->e:I

    iput p4, p0, Lcqa;->f:I

    iput p5, p0, Lcqa;->b:I

    iput p6, p0, Lcqa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcry;

    iget-object v1, p0, Lcqa;->d:Lcqb;

    iget-object v3, p0, Lcqa;->a:Lntl;

    iget v4, p0, Lcqa;->e:I

    iget v5, p0, Lcqa;->f:I

    iget v0, p0, Lcqa;->b:I

    iget v2, p0, Lcqa;->c:I

    iget-object v6, v1, Lcqb;->e:Lcqd;

    invoke-virtual {v6}, Lcqd;->g()Z

    move-result v6

    invoke-static {p1, v0, v2, v6}, Lcqj;->a(Lcry;IIZ)I

    move-result v6

    iget-object v0, v1, Lcqb;->c:Lncr;

    invoke-virtual {p1}, Lcry;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lncr;->b(Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne v6, p1, :cond_0

    iget-object p1, v1, Lcqb;->b:Lcqp;

    invoke-interface {p1, v4, v5, v3}, Lcqp;->c(IILntl;)Liz;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    if-ne v6, p1, :cond_1

    iget-object p1, v1, Lcqb;->b:Lcqp;

    invoke-interface {p1, v4, v5, v3}, Lcqp;->b(IILntl;)Liz;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcqb;->b:Lcqp;

    invoke-interface {p1, v4, v5, v3}, Lcqp;->a(IILntl;)Liz;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, v1, Lcqb;->a:Lmtl;

    new-instance v7, Lcpz;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcpz;-><init>(Lcqb;Liz;Lntl;III)V

    invoke-virtual {p1, v7}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    new-instance p1, Ldhu;

    const/4 v0, 0x1

    new-array v0, v0, [Lntl;

    iget-object v1, p0, Lcqa;->a:Lntl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Failed to open any of the available camera"

    invoke-direct {p1, v1, v0}, Ldhu;-><init>(Ljava/lang/String;[Lntl;)V

    throw p1
.end method
