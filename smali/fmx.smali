.class public final Lfmx;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmx;->a:Lrof;

    iput-object p2, p0, Lfmx;->b:Lrof;

    iput-object p3, p0, Lfmx;->c:Lrof;

    iput-object p4, p0, Lfmx;->d:Lrof;

    iput-object p5, p0, Lfmx;->e:Lrof;

    iput-object p6, p0, Lfmx;->f:Lrof;

    iput-object p7, p0, Lfmx;->g:Lrof;

    iput-object p8, p0, Lfmx;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfmx;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkxo;

    iget-object v0, p0, Lfmx;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lknv;

    iget-object v0, p0, Lfmx;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhkd;

    iget-object v0, p0, Lfmx;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lklj;

    iget-object v0, p0, Lfmx;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lfmx;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhlx;

    iget-object v0, p0, Lfmx;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldzs;

    iget-object v0, p0, Lfmx;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llpv;

    new-instance v0, Lfmw;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfmw;-><init>(Lkxo;Lknv;Lhkd;Lklj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhlx;Ldzs;Llpv;)V

    return-object v0
.end method
