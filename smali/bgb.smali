.class public final Lbgb;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgb;->a:Lrof;

    iput-object p2, p0, Lbgb;->b:Lrof;

    iput-object p3, p0, Lbgb;->c:Lrof;

    iput-object p4, p0, Lbgb;->d:Lrof;

    iput-object p5, p0, Lbgb;->e:Lrof;

    iput-object p6, p0, Lbgb;->f:Lrof;

    iput-object p7, p0, Lbgb;->g:Lrof;

    iput-object p8, p0, Lbgb;->h:Lrof;

    iput-object p9, p0, Lbgb;->i:Lrof;

    iput-object p10, p0, Lbgb;->j:Lrof;

    iput-object p11, p0, Lbgb;->k:Lrof;

    iput-object p12, p0, Lbgb;->l:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbgb;->a:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lbgb;->b:Lrof;

    check-cast v0, Lerg;

    invoke-virtual {v0}, Lerg;->a()Lbfs;

    move-result-object v3

    iget-object v0, p0, Lbgb;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfkk;

    iget-object v0, p0, Lbgb;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, p0, Lbgb;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leog;

    iget-object v0, p0, Lbgb;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljjv;

    iget-object v0, p0, Lbgb;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmtl;

    iget-object v0, p0, Lbgb;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnde;

    iget-object v0, p0, Lbgb;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmwh;

    iget-object v0, p0, Lbgb;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldbs;

    iget-object v0, p0, Lbgb;->k:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhlx;

    iget-object v0, p0, Lbgb;->l:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Liml;

    new-instance v0, Lbga;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lbga;-><init>(Landroid/content/Context;Lbfs;Lfkk;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Leog;Ljjv;Lmtl;Lnde;Lmwh;Ldbs;Lhlx;Liml;)V

    return-object v0
.end method
