.class public final synthetic Lbsp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcwn;

.field public final b:Lgtd;

.field public final c:Lpxt;

.field public final d:Lbsd;

.field public final e:Lmtj;


# direct methods
.method public constructor <init>(Lcwn;Lgtd;Lpxt;Lbsd;Lmtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsp;->a:Lcwn;

    iput-object p2, p0, Lbsp;->b:Lgtd;

    iput-object p3, p0, Lbsp;->c:Lpxt;

    iput-object p4, p0, Lbsp;->d:Lbsd;

    iput-object p5, p0, Lbsp;->e:Lmtj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsp;->a:Lcwn;

    iget-object v2, v0, Lbsp;->b:Lgtd;

    iget-object v3, v0, Lbsp;->c:Lpxt;

    iget-object v4, v0, Lbsp;->d:Lbsd;

    iget-object v5, v0, Lbsp;->e:Lmtj;

    sget-object v6, Lcwu;->az:Lcwo;

    invoke-interface {v1, v6}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lgtd;->b()Lntl;

    move-result-object v1

    sget-object v2, Lntl;->a:Lntl;

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnig;

    new-instance v2, Lbsc;

    iget-object v3, v4, Lbsd;->a:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lmve;

    const/4 v3, 0x1

    invoke-static {v7, v3}, Lbsd;->a(Ljava/lang/Object;I)V

    iget-object v3, v4, Lbsd;->b:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmwh;

    const/4 v3, 0x2

    invoke-static {v8, v3}, Lbsd;->a(Ljava/lang/Object;I)V

    iget-object v3, v4, Lbsd;->c:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbti;

    const/4 v3, 0x3

    invoke-static {v9, v3}, Lbsd;->a(Ljava/lang/Object;I)V

    iget-object v3, v4, Lbsd;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbtn;

    const/4 v3, 0x4

    invoke-static {v10, v3}, Lbsd;->a(Ljava/lang/Object;I)V

    iget-object v11, v4, Lbsd;->e:Lrof;

    iget-object v3, v4, Lbsd;->f:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    invoke-static {v12, v3}, Lbsd;->a(Ljava/lang/Object;I)V

    iget-object v3, v4, Lbsd;->g:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lnhm;

    const/4 v3, 0x7

    invoke-static {v13, v3}, Lbsd;->a(Ljava/lang/Object;I)V

    iget-object v3, v4, Lbsd;->h:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lmvp;

    const/16 v3, 0x8

    invoke-static {v14, v3}, Lbsd;->a(Ljava/lang/Object;I)V

    iget-object v3, v4, Lbsd;->i:Lrof;

    check-cast v3, Lqzm;

    invoke-virtual {v3}, Lqzm;->a()Lqzl;

    move-result-object v15

    const/16 v3, 0x9

    invoke-static {v15, v3}, Lbsd;->a(Ljava/lang/Object;I)V

    iget-object v3, v4, Lbsd;->j:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtq;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lbsd;->a(Ljava/lang/Object;I)V

    iget-object v6, v4, Lbsd;->k:Lrof;

    check-cast v6, Lrlw;

    invoke-virtual {v6}, Lrlw;->a()Lrln;

    move-result-object v6

    const/16 v0, 0xb

    invoke-static {v6, v0}, Lbsd;->a(Ljava/lang/Object;I)V

    iget-object v0, v4, Lbsd;->l:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnde;

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lbsd;->a(Ljava/lang/Object;I)V

    const/16 v4, 0xd

    invoke-static {v1, v4}, Lbsd;->a(Ljava/lang/Object;I)V

    move-object v4, v6

    move-object v6, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v6 .. v19}, Lbsc;-><init>(Lmve;Lmwh;Lbti;Lbtn;Lrof;Ljava/util/concurrent/Executor;Lnhm;Lmvp;Lqzl;Lbtq;Lrln;Lnde;Lnig;)V

    invoke-virtual {v5, v2}, Lmtj;->a(Lnca;)V

    iget-object v0, v2, Lbsc;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lbrv;

    invoke-direct {v1, v2}, Lbrv;-><init>(Lbsc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
