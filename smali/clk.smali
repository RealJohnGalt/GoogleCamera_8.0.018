.class public final Lclk;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclk;->a:Lrof;

    iput-object p2, p0, Lclk;->b:Lrof;

    iput-object p3, p0, Lclk;->c:Lrof;

    iput-object p4, p0, Lclk;->d:Lrof;

    iput-object p5, p0, Lclk;->e:Lrof;

    iput-object p6, p0, Lclk;->f:Lrof;

    iput-object p7, p0, Lclk;->g:Lrof;

    iput-object p8, p0, Lclk;->h:Lrof;

    iput-object p9, p0, Lclk;->i:Lrof;

    iput-object p10, p0, Lclk;->j:Lrof;

    iput-object p11, p0, Lclk;->k:Lrof;

    iput-object p12, p0, Lclk;->l:Lrof;

    iput-object p13, p0, Lclk;->m:Lrof;

    iput-object p14, p0, Lclk;->n:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lclk;->a:Lrof;

    check-cast v1, Lerf;

    invoke-virtual {v1}, Lerf;->a()Lbfx;

    move-result-object v1

    iget-object v2, v0, Lclk;->b:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmwh;

    iget-object v2, v0, Lclk;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmwh;

    iget-object v2, v0, Lclk;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Lclk;->e:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lljh;

    iget-object v2, v0, Lclk;->f:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leqo;

    iget-object v2, v0, Lclk;->g:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmtl;

    iget-object v2, v0, Lclk;->h:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lclu;

    new-instance v11, Lcky;

    invoke-direct {v11}, Lcky;-><init>()V

    iget-object v2, v0, Lclk;->i:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkkh;

    iget-object v2, v0, Lclk;->j:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkxo;

    iget-object v2, v0, Lclk;->k:Lrof;

    check-cast v2, Lcmj;

    invoke-virtual {v2}, Lcmj;->a()Lpxt;

    move-result-object v13

    iget-object v2, v0, Lclk;->l:Lrof;

    check-cast v2, Lrly;

    invoke-virtual {v2}, Lrly;->a()Ljava/util/Set;

    move-result-object v15

    iget-object v2, v0, Lclk;->m:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcoz;

    iget-object v2, v0, Lclk;->n:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lfkk;

    invoke-interface {v1}, Lbfx;->d()Lmtj;

    move-result-object v1

    new-instance v2, Lclj;

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lclj;-><init>(Lmwh;Lmwh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lljh;Leqo;Lmtl;Lclu;Lclr;Lkkh;Lpxt;Lkxo;Ljava/util/Set;Lcoz;Lfkk;)V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    return-object v2
.end method
