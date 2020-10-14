.class public final Ljqr;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqr;->a:Lrof;

    iput-object p2, p0, Ljqr;->b:Lrof;

    iput-object p3, p0, Ljqr;->c:Lrof;

    iput-object p4, p0, Ljqr;->d:Lrof;

    iput-object p5, p0, Ljqr;->e:Lrof;

    iput-object p6, p0, Ljqr;->f:Lrof;

    iput-object p7, p0, Ljqr;->g:Lrof;

    iput-object p8, p0, Ljqr;->h:Lrof;

    iput-object p9, p0, Ljqr;->i:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ljqq;
    .locals 11

    iget-object v0, p0, Ljqr;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ljqr;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkgn;

    iget-object v0, p0, Ljqr;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcwn;

    iget-object v0, p0, Ljqr;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkkh;

    iget-object v0, p0, Ljqr;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkog;

    iget-object v0, p0, Ljqr;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhkd;

    iget-object v0, p0, Ljqr;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkxo;

    iget-object v0, p0, Ljqr;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljva;

    iget-object v0, p0, Ljqr;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Leqo;

    new-instance v0, Ljqq;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ljqq;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkgn;Lcwn;Lkkh;Lkog;Lhkd;Lkxo;Ljva;Leqo;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljqr;->a()Ljqq;

    move-result-object v0

    return-object v0
.end method
