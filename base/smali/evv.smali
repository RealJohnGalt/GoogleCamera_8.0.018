.class public final synthetic Levv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lewl;

.field public final b:Z


# direct methods
.method public constructor <init>(Lewl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levv;->a:Lewl;

    iput-boolean p2, p0, Levv;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Levv;->a:Lewl;

    iget-boolean v1, p0, Levv;->b:Z

    iget-object v2, v0, Lewl;->af:Lfmi;

    invoke-virtual {v2}, Lfmi;->d()V

    iget-object v2, v0, Lewl;->P:Lgcz;

    invoke-virtual {v2}, Lgcz;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lewl;->c(Z)V

    iget-object v2, v0, Lewl;->U:Lmve;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lewl;->w:Lbkw;

    invoke-interface {v2}, Lbkw;->m()Lbky;

    move-result-object v2

    invoke-interface {v2}, Lbky;->m()V

    if-nez v1, :cond_3

    iget-object v1, v0, Lewl;->N:Lbsl;

    invoke-virtual {v1}, Lbsl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lewl;->q:Lkkh;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lkkh;->a(Z)V

    :cond_0
    iget-object v1, v0, Lewl;->v:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lewl;->v:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbru;

    invoke-interface {v1}, Lbru;->a()V

    :cond_1
    iget-object v1, v0, Lewl;->Z:Ldzs;

    invoke-virtual {v1, v3}, Ldzs;->b(Z)V

    iget-object v1, v0, Lewl;->y:Lgde;

    invoke-virtual {v1}, Lgde;->b()V

    iget-object v1, v0, Lewl;->W:Lcwn;

    sget-object v2, Lcwu;->K:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lewl;->j:Llpv;

    invoke-interface {v1}, Llpv;->h()V

    :cond_2
    iget-object v1, v0, Lewl;->N:Lbsl;

    invoke-virtual {v1}, Lbsl;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lewl;->V:Lhkd;

    invoke-virtual {v1}, Lhkd;->c()V

    :cond_3
    sget-object v1, Lewl;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lewl;->p:Lgdx;

    invoke-virtual {v1}, Lgdx;->b()V

    iget-object v1, v0, Lewl;->ah:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lewl;->ah:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnch;

    sget-object v1, Ljok;->b:Ljok;

    invoke-interface {v0, v1}, Lnch;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
