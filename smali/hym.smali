.class public final Lhym;
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

    iput-object p1, p0, Lhym;->a:Lrof;

    iput-object p2, p0, Lhym;->b:Lrof;

    iput-object p3, p0, Lhym;->c:Lrof;

    iput-object p4, p0, Lhym;->d:Lrof;

    iput-object p5, p0, Lhym;->e:Lrof;

    iput-object p6, p0, Lhym;->f:Lrof;

    iput-object p7, p0, Lhym;->g:Lrof;

    iput-object p8, p0, Lhym;->h:Lrof;

    iput-object p9, p0, Lhym;->i:Lrof;

    iput-object p10, p0, Lhym;->j:Lrof;

    iput-object p11, p0, Lhym;->k:Lrof;

    iput-object p12, p0, Lhym;->l:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lhym;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liar;

    iget-object v0, p0, Lhym;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldgo;

    iget-object v0, p0, Lhym;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iget-object v0, p0, Lhym;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhuy;

    iget-object v0, p0, Lhym;->e:Lrof;

    check-cast v0, Ldyx;

    invoke-virtual {v0}, Ldyx;->a()Ldyw;

    move-result-object v6

    iget-object v0, p0, Lhym;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhym;->g:Lrof;

    check-cast v0, Likz;

    invoke-virtual {v0}, Likz;->a()Liky;

    move-result-object v8

    iget-object v0, p0, Lhym;->h:Lrof;

    check-cast v0, Lbhl;

    invoke-virtual {v0}, Lbhl;->a()Lbhk;

    move-result-object v9

    iget-object v0, p0, Lhym;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhil;

    iget-object v0, p0, Lhym;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Livp;

    iget-object v0, p0, Lhym;->k:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lnde;

    iget-object v0, p0, Lhym;->l:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ledi;

    new-instance v0, Lhyl;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lhyl;-><init>(Liar;Ldgo;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lhuy;Ldyw;Ljava/util/concurrent/Executor;Liky;Lbhk;Lhil;Livp;Lnde;Ledi;)V

    return-object v0
.end method
