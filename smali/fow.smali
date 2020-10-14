.class public final Lfow;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfow;->a:Lrof;

    iput-object p2, p0, Lfow;->b:Lrof;

    iput-object p3, p0, Lfow;->c:Lrof;

    iput-object p4, p0, Lfow;->d:Lrof;

    iput-object p5, p0, Lfow;->e:Lrof;

    iput-object p6, p0, Lfow;->f:Lrof;

    iput-object p7, p0, Lfow;->g:Lrof;

    iput-object p8, p0, Lfow;->h:Lrof;

    iput-object p9, p0, Lfow;->i:Lrof;

    iput-object p10, p0, Lfow;->j:Lrof;

    iput-object p11, p0, Lfow;->k:Lrof;

    iput-object p12, p0, Lfow;->l:Lrof;

    iput-object p13, p0, Lfow;->m:Lrof;

    iput-object p14, p0, Lfow;->n:Lrof;

    iput-object p15, p0, Lfow;->o:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfow;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcwn;

    iget-object v1, v0, Lfow;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhkd;

    iget-object v1, v0, Lfow;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Lfow;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkxo;

    iget-object v1, v0, Lfow;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llhc;

    iget-object v1, v0, Lfow;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkgx;

    iget-object v1, v0, Lfow;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkkh;

    iget-object v1, v0, Lfow;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lfow;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljhg;

    iget-object v1, v0, Lfow;->j:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldil;

    iget-object v1, v0, Lfow;->k:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lknv;

    iget-object v1, v0, Lfow;->l:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhlx;

    iget-object v1, v0, Lfow;->m:Lrof;

    check-cast v1, Lfse;

    invoke-virtual {v1}, Lfse;->a()Lfsd;

    move-result-object v15

    iget-object v1, v0, Lfow;->n:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lfpa;

    iget-object v1, v0, Lfow;->o:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmtl;

    new-instance v1, Lfov;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lfov;-><init>(Lcwn;Lhkd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Llhc;Lkgx;Lkkh;Ljava/util/concurrent/ScheduledExecutorService;Ljhg;Ldil;Lknv;Lhlx;Lfsd;Lfpa;Lmtl;)V

    return-object v1
.end method
