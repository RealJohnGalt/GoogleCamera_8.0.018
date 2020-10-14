.class public final Lfxi;
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

    iput-object p1, p0, Lfxi;->a:Lrof;

    iput-object p2, p0, Lfxi;->b:Lrof;

    iput-object p3, p0, Lfxi;->c:Lrof;

    iput-object p4, p0, Lfxi;->d:Lrof;

    iput-object p5, p0, Lfxi;->e:Lrof;

    iput-object p6, p0, Lfxi;->f:Lrof;

    iput-object p7, p0, Lfxi;->g:Lrof;

    iput-object p8, p0, Lfxi;->h:Lrof;

    iput-object p9, p0, Lfxi;->i:Lrof;

    iput-object p10, p0, Lfxi;->j:Lrof;

    iput-object p11, p0, Lfxi;->k:Lrof;

    iput-object p12, p0, Lfxi;->l:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lfxi;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldxx;

    iget-object v0, p0, Lfxi;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfzp;

    iget-object v0, p0, Lfxi;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldud;

    iget-object v0, p0, Lfxi;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpxt;

    iget-object v0, p0, Lfxi;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpxt;

    iget-object v0, p0, Lfxi;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfxi;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lncc;

    iget-object v0, p0, Lfxi;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lige;

    iget-object v0, p0, Lfxi;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lifq;

    iget-object v0, p0, Lfxi;->j:Lrof;

    check-cast v0, Lfww;

    invoke-virtual {v0}, Lfww;->a()Lfwv;

    move-result-object v11

    iget-object v0, p0, Lfxi;->k:Lrof;

    check-cast v0, Lfxk;

    invoke-virtual {v0}, Lfxk;->a()Lfxj;

    move-result-object v12

    new-instance v13, Landroid/media/MediaFormat;

    invoke-direct {v13}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    const-string v1, "application/microvideo-meta-stream"

    invoke-virtual {v13, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oo.muxer.drop_initial_non_keyframes"

    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lfxi;->l:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcwn;

    new-instance v0, Lfxh;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lfxh;-><init>(Ldxx;Lfzp;Ldud;Lpxt;Lpxt;Ljava/util/concurrent/Executor;Lncc;Lige;Lifq;Lfwv;Lfxj;Landroid/media/MediaFormat;Lcwn;)V

    return-object v0
.end method
