.class public final Lgjw;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjw;->a:Lrof;

    iput-object p2, p0, Lgjw;->b:Lrof;

    iput-object p3, p0, Lgjw;->c:Lrof;

    iput-object p4, p0, Lgjw;->d:Lrof;

    iput-object p5, p0, Lgjw;->e:Lrof;

    iput-object p6, p0, Lgjw;->f:Lrof;

    iput-object p7, p0, Lgjw;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgjw;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgjx;

    iget-object v0, p0, Lgjw;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgos;

    iget-object v0, p0, Lgjw;->c:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v4

    iget-object v0, p0, Lgjw;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcwn;

    iget-object v0, p0, Lgjw;->e:Lrof;

    check-cast v0, Lglu;

    invoke-virtual {v0}, Lglu;->a()Lgmq;

    move-result-object v6

    iget-object v0, p0, Lgjw;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/media/MediaFormat;

    iget-object v0, p0, Lgjw;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/media/MediaFormat;

    new-instance v0, Lgjv;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgjv;-><init>(Lgjx;Lgos;Lncr;Lcwn;Lgmq;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    return-object v0
.end method
