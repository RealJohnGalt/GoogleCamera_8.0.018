.class public final Llgs;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgs;->a:Lrof;

    iput-object p2, p0, Llgs;->b:Lrof;

    iput-object p3, p0, Llgs;->c:Lrof;

    iput-object p4, p0, Llgs;->d:Lrof;

    iput-object p5, p0, Llgs;->e:Lrof;

    iput-object p6, p0, Llgs;->f:Lrof;

    iput-object p7, p0, Llgs;->g:Lrof;

    iput-object p8, p0, Llgs;->h:Lrof;

    iput-object p9, p0, Llgs;->i:Lrof;

    iput-object p10, p0, Llgs;->j:Lrof;

    iput-object p11, p0, Llgs;->k:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Llgs;->a:Lrof;

    iget-object v0, p0, Llgs;->b:Lrof;

    check-cast v0, Lenu;

    iget-object v2, p0, Llgs;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llmt;

    iget-object v2, p0, Llgs;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llmq;

    iget-object v2, p0, Llgs;->e:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldil;

    iget-object v2, p0, Llgs;->f:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llpv;

    iget-object v2, p0, Llgs;->g:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Leqo;

    iget-object v2, p0, Llgs;->h:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkkh;

    iget-object v2, p0, Llgs;->i:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmwh;

    iget-object v2, p0, Llgs;->j:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Llgs;->k:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcwn;

    new-instance v12, Llgr;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v2

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Llgr;-><init>(Lrof;Landroid/content/Context;Llmt;Llmq;Ldil;Llpv;Leqo;Lkkh;Lmwh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcwn;)V

    return-object v12
.end method
