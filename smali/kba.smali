.class public final Lkba;
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

    iput-object p1, p0, Lkba;->a:Lrof;

    iput-object p2, p0, Lkba;->b:Lrof;

    iput-object p3, p0, Lkba;->c:Lrof;

    iput-object p4, p0, Lkba;->d:Lrof;

    iput-object p5, p0, Lkba;->e:Lrof;

    iput-object p6, p0, Lkba;->f:Lrof;

    iput-object p7, p0, Lkba;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lkaz;
    .locals 9

    iget-object v0, p0, Lkba;->a:Lrof;

    check-cast v0, Llcs;

    invoke-virtual {v0}, Llcs;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v2

    iget-object v0, p0, Lkba;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lkba;->c:Lrof;

    check-cast v0, Lerg;

    invoke-virtual {v0}, Lerg;->a()Lbfs;

    move-result-object v4

    iget-object v0, p0, Lkba;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljmg;

    iget-object v0, p0, Lkba;->e:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v6

    iget-object v0, p0, Lkba;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmtl;

    iget-object v0, p0, Lkba;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v0, Lkaz;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lkaz;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLbfs;Ljmg;Lrln;Lmtl;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkba;->a()Lkaz;

    move-result-object v0

    return-object v0
.end method
