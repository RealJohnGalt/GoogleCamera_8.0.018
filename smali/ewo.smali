.class public final synthetic Lewo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lewp;


# direct methods
.method public constructor <init>(Lewp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewo;->a:Lewp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lewo;->a:Lewp;

    iget-object v1, v0, Lewp;->a:Lrln;

    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewl;

    iget-object v2, v1, Lewl;->U:Lmve;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lewl;->j:Llpv;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Llpv;->h()V

    iget-object v2, v1, Lewl;->W:Lcwn;

    sget-object v4, Lcwu;->K:Lcwo;

    invoke-interface {v2, v4}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lewl;->m:Lcoz;

    invoke-virtual {v2}, Lcoz;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lewl;->E:Lgtd;

    invoke-interface {v2}, Lgtd;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lewl;->j:Llpv;

    invoke-interface {v2}, Llpv;->k()V

    :cond_1
    iget-object v2, v1, Lewl;->k:Ldil;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ldil;->d()V

    :cond_2
    iget-object v2, v1, Lewl;->y:Lgde;

    invoke-virtual {v2}, Lgde;->b()V

    iget-object v2, v1, Lewl;->v:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lewl;->v:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbru;

    invoke-interface {v2}, Lbru;->a()V

    :cond_3
    iget-object v2, v1, Lewl;->Z:Ldzs;

    invoke-virtual {v2, v3}, Ldzs;->b(Z)V

    iget-object v2, v1, Lewl;->Z:Ldzs;

    invoke-virtual {v2}, Ldzs;->c()Lmvp;

    move-result-object v2

    invoke-interface {v2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lewl;->h:Lkxo;

    invoke-interface {v2}, Lkxo;->D()V

    :cond_4
    iget-object v2, v1, Lewl;->l:Lkgn;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkgn;->a(Z)V

    iget-object v2, v1, Lewl;->q:Lkkh;

    invoke-interface {v2, v3}, Lkkh;->a(Z)V

    iget-object v2, v1, Lewl;->w:Lbkw;

    invoke-interface {v2}, Lbkw;->m()Lbky;

    move-result-object v2

    invoke-interface {v2}, Lbky;->m()V

    iget-object v2, v1, Lewl;->V:Lhkd;

    invoke-virtual {v2}, Lhkd;->f()V

    iget-object v1, v1, Lewl;->ab:Lenn;

    sget-object v2, Lenp;->d:Lenp;

    invoke-interface {v1, v2}, Lenn;->b(Lenp;)V

    iput-boolean v3, v0, Lewp;->c:Z

    iget-object v0, v0, Lewp;->b:Lmwd;

    invoke-virtual {v0}, Lmwd;->b()V

    return-void
.end method
