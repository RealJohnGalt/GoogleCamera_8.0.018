.class public final Lhxx;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxx;->a:Lrof;

    iput-object p2, p0, Lhxx;->b:Lrof;

    iput-object p3, p0, Lhxx;->c:Lrof;

    iput-object p4, p0, Lhxx;->d:Lrof;

    iput-object p5, p0, Lhxx;->e:Lrof;

    iput-object p6, p0, Lhxx;->f:Lrof;

    iput-object p7, p0, Lhxx;->g:Lrof;

    iput-object p8, p0, Lhxx;->h:Lrof;

    iput-object p9, p0, Lhxx;->i:Lrof;

    iput-object p10, p0, Lhxx;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lhxx;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldgo;

    iget-object v0, p0, Lhxx;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iget-object v0, p0, Lhxx;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhuy;

    iget-object v0, p0, Lhxx;->d:Lrof;

    check-cast v0, Ldyx;

    invoke-virtual {v0}, Ldyx;->a()Ldyw;

    move-result-object v5

    iget-object v0, p0, Lhxx;->e:Lrof;

    check-cast v0, Lbhl;

    invoke-virtual {v0}, Lbhl;->a()Lbhk;

    move-result-object v6

    iget-object v0, p0, Lhxx;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhil;

    iget-object v0, p0, Lhxx;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Livp;

    iget-object v0, p0, Lhxx;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhxx;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnde;

    iget-object v0, p0, Lhxx;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ledi;

    new-instance v0, Lhxw;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lhxw;-><init>(Ldgo;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lhuy;Ldyw;Lbhk;Lhil;Livp;Ljava/util/concurrent/Executor;Lnde;Ledi;)V

    return-object v0
.end method
