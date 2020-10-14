.class public final Lbef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdr;
.implements Lnch;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbcw;

.field public c:Llif;

.field public d:Llif;

.field public e:Lqxb;

.field public final f:Lmtl;

.field public final g:Lmtj;

.field public volatile h:Z

.field public final i:Lmte;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbef;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmtl;Lbcw;Lmvp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iput-object v0, p0, Lbef;->g:Lmtj;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbef;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbef;->c:Llif;

    iput-object v1, p0, Lbef;->d:Llif;

    new-instance v1, Lbee;

    invoke-direct {v1, p0}, Lbee;-><init>(Lbef;)V

    iput-object v1, p0, Lbef;->i:Lmte;

    iput-object p1, p0, Lbef;->f:Lmtl;

    iput-object p2, p0, Lbef;->b:Lbcw;

    invoke-interface {p3, p0, p1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmtj;->a(Lnca;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbef;->h:Z

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lgri;

    iget-boolean v0, p0, Lbef;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbef;->c:Llif;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbef;->d:Llif;

    if-nez v0, :cond_1

    iget-object v0, p1, Lgri;->a:Lgrf;

    iget-object v0, v0, Lgrf;->b:Lifj;

    sget-object v1, Lifj;->b:Lifj;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lgri;->b:Lgrf;

    iget-object v0, v0, Lgrf;->b:Lifj;

    sget-object v1, Lifj;->b:Lifj;

    if-ne v0, v1, :cond_1

    sget-object v0, Lbef;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbef;->b:Lbcw;

    invoke-interface {v0}, Lbcw;->f()Llif;

    move-result-object v0

    iput-object v0, p0, Lbef;->c:Llif;

    new-instance v1, Lbec;

    invoke-direct {v1, p0}, Lbec;-><init>(Lbef;)V

    invoke-interface {v0, v1}, Llif;->a(Llie;)V

    iget-object v0, p0, Lbef;->c:Llif;

    if-eqz v0, :cond_1

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lbef;->e:Lqxb;

    iget-object v0, p0, Lbef;->c:Llif;

    invoke-interface {v0}, Llif;->a()Lqwl;

    move-result-object v0

    iget-object v1, p0, Lbef;->e:Lqxb;

    iget-object v2, p0, Lbef;->i:Lmte;

    iget-object v3, p0, Lbef;->f:Lmtl;

    invoke-static {v0, v1, v2, v3}, Loxu;->a(Lqwl;Lqwl;Lmte;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lbef;->e:Lqxb;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgri;->a:Lgrf;

    iget-object v0, v0, Lgrf;->b:Lifj;

    sget-object v1, Lifj;->b:Lifj;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lgri;->b:Lgrf;

    iget-object v0, v0, Lgrf;->b:Lifj;

    invoke-virtual {v0}, Lifj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lgri;->b:Lgrf;

    iget-object p1, p1, Lgrf;->b:Lifj;

    sget-object v0, Lifj;->c:Lifj;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    sget-object v0, Lifj;->e:Lifj;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    iget-object p1, p0, Lbef;->e:Lqxb;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbef;->h:Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbef;->g:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method
