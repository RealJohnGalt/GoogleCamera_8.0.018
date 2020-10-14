.class public final Lkjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;

.field public final h:Lrof;

.field public final i:Lrof;

.field public final j:Lrof;

.field public final k:Lrof;

.field public final l:Lrof;

.field public final m:Lrof;

.field public final n:Lrof;

.field public final o:Lrof;

.field public final p:Lrof;

.field public final q:Lrof;

.field public final r:Lrof;

.field public final s:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkjh;->a:Lrof;

    move-object v1, p2

    iput-object v1, v0, Lkjh;->b:Lrof;

    move-object v1, p3

    iput-object v1, v0, Lkjh;->c:Lrof;

    move-object v1, p4

    iput-object v1, v0, Lkjh;->d:Lrof;

    move-object v1, p5

    iput-object v1, v0, Lkjh;->e:Lrof;

    move-object v1, p6

    iput-object v1, v0, Lkjh;->f:Lrof;

    move-object v1, p7

    iput-object v1, v0, Lkjh;->g:Lrof;

    move-object v1, p8

    iput-object v1, v0, Lkjh;->h:Lrof;

    move-object v1, p9

    iput-object v1, v0, Lkjh;->i:Lrof;

    move-object v1, p10

    iput-object v1, v0, Lkjh;->j:Lrof;

    move-object v1, p11

    iput-object v1, v0, Lkjh;->k:Lrof;

    move-object v1, p12

    iput-object v1, v0, Lkjh;->l:Lrof;

    move-object v1, p13

    iput-object v1, v0, Lkjh;->m:Lrof;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkjh;->n:Lrof;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkjh;->o:Lrof;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkjh;->p:Lrof;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkjh;->q:Lrof;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkjh;->r:Lrof;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkjh;->s:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lkjh;->a:Lrof;

    check-cast v1, Leny;

    invoke-virtual {v1}, Leny;->a()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v1, v0, Lkjh;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfkk;

    iget-object v1, v0, Lkjh;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Lkjh;->d:Lrof;

    check-cast v1, Lerf;

    invoke-virtual {v1}, Lerf;->a()Lbfx;

    move-result-object v6

    iget-object v1, v0, Lkjh;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkxo;

    iget-object v1, v0, Lkjh;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Leqo;

    iget-object v1, v0, Lkjh;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lklj;

    iget-object v1, v0, Lkjh;->h:Lrof;

    check-cast v1, Liag;

    invoke-virtual {v1}, Liag;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v0, Lkjh;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnde;

    iget-object v1, v0, Lkjh;->j:Lrof;

    check-cast v1, Lenu;

    iget-object v2, v0, Lkjh;->k:Lrof;

    check-cast v2, Lerg;

    invoke-virtual {v2}, Lerg;->a()Lbfs;

    move-result-object v13

    iget-object v2, v0, Lkjh;->l:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lgck;

    iget-object v2, v0, Lkjh;->m:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljla;

    iget-object v2, v0, Lkjh;->n:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhkd;

    iget-object v2, v0, Lkjh;->o:Lrof;

    invoke-static {v2}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v17

    iget-object v2, v0, Lkjh;->p:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v0, Lkjh;->q:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcoz;

    iget-object v2, v0, Lkjh;->r:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lmwh;

    iget-object v2, v0, Lkjh;->s:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcwn;

    new-instance v22, Lkjg;

    move-object/from16 v2, v22

    invoke-virtual {v1}, Lenu;->a()Landroid/content/Context;

    move-result-object v12

    invoke-direct/range {v2 .. v21}, Lkjg;-><init>(Landroid/view/WindowManager;Lfkk;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbfx;Lkxo;Leqo;Lklj;ZLnde;Landroid/content/Context;Lbfs;Lgck;Ljla;Lhkd;Lrln;ZLcoz;Lmwh;Lcwn;)V

    return-object v22
.end method
