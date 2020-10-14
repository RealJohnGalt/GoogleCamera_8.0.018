.class public final Lfaq;
.super Lgqj;
.source "PG"


# instance fields
.field public final synthetic a:Lfay;


# direct methods
.method public constructor <init>(Lfay;)V
    .locals 0

    iput-object p1, p0, Lfaq;->a:Lfay;

    invoke-direct {p0}, Lgqj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lgqj;->a(FJ)V

    return-void
.end method

.method public final a(FJ)V
    .locals 4

    iget-object v0, p0, Lfaq;->a:Lfay;

    iget-object v0, v0, Lfay;->E:Ldzs;

    invoke-virtual {v0}, Ldzs;->c()Lmvp;

    move-result-object v0

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaq;->a:Lfay;

    iget-object v0, v0, Lfay;->F:Lfln;

    invoke-virtual {v0, p1}, Lfln;->a(F)V

    iget-object v0, p0, Lfaq;->a:Lfay;

    iget-object v0, v0, Lfay;->w:Lkxo;

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, p2, p3, v3}, Lkxo;->a(IJZ)V

    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lfaq;->a:Lfay;

    iget-object v0, v0, Lfay;->G:Lflp;

    invoke-virtual {v0, p2, p3}, Lflp;->a(J)V

    iget-object p2, p0, Lfaq;->a:Lfay;

    iget-object p2, p2, Lfay;->w:Lkxo;

    invoke-interface {p2}, Lkxo;->v()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfaq;->a:Lfay;

    iget-object p2, p2, Lfay;->u:Lgde;

    mul-float v1, v1, p1

    float-to-int p3, v1

    invoke-virtual {p2, p3}, Lgde;->a(I)V

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lfaq;->a:Lfay;

    iget-object p2, p2, Lfay;->c:Lbkv;

    invoke-interface {p2}, Lbkv;->m()Lbky;

    move-result-object p2

    invoke-interface {p2}, Lbky;->p()V

    goto :goto_0

    :cond_1
    cmpl-float p2, p1, v2

    if-nez p2, :cond_2

    iget-object p2, p0, Lfaq;->a:Lfay;

    iget-object p2, p2, Lfay;->c:Lbkv;

    invoke-interface {p2}, Lbkv;->m()Lbky;

    move-result-object p2

    invoke-interface {p2}, Lbky;->q()V

    :cond_2
    :goto_0
    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lfaq;->a:Lfay;

    iget-object p1, p1, Lfay;->g:Ljhg;

    const p2, 0x7f120007

    invoke-interface {p1, p2}, Ljhg;->a(I)V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lfaq;->a:Lfay;

    iget-object v0, v0, Lfay;->d:Lmtl;

    new-instance v1, Lfap;

    invoke-direct {v1, p0}, Lfap;-><init>(Lfaq;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lfaq;->a:Lfay;

    iget-object v0, v0, Lfay;->u:Lgde;

    invoke-virtual {v0}, Lgde;->d()V

    iget-object v0, p0, Lfaq;->a:Lfay;

    iget-object v0, v0, Lfay;->F:Lfln;

    invoke-virtual {v0}, Lfln;->e()V

    iget-object v0, p0, Lfaq;->a:Lfay;

    iget-object v0, v0, Lfay;->c:Lbkv;

    invoke-interface {v0}, Lbkv;->m()Lbky;

    move-result-object v0

    invoke-interface {v0}, Lbky;->q()V

    iget-object v0, p0, Lfaq;->a:Lfay;

    iget-object v0, v0, Lfay;->E:Ldzs;

    invoke-virtual {v0}, Ldzs;->c()Lmvp;

    move-result-object v0

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaq;->a:Lfay;

    iget-object v0, v0, Lfay;->w:Lkxo;

    invoke-interface {v0}, Lkxo;->v()V

    :cond_0
    iget-object v0, p0, Lfaq;->a:Lfay;

    iget-object v0, v0, Lfay;->w:Lkxo;

    invoke-interface {v0}, Lkxo;->F()V

    return-void
.end method
