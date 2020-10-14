.class public final Lgiu;
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

    iput-object p1, p0, Lgiu;->a:Lrof;

    iput-object p2, p0, Lgiu;->b:Lrof;

    iput-object p3, p0, Lgiu;->c:Lrof;

    iput-object p4, p0, Lgiu;->d:Lrof;

    iput-object p5, p0, Lgiu;->e:Lrof;

    iput-object p6, p0, Lgiu;->f:Lrof;

    iput-object p7, p0, Lgiu;->g:Lrof;

    iput-object p8, p0, Lgiu;->h:Lrof;

    iput-object p9, p0, Lgiu;->i:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgiu;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbkw;

    iget-object v0, p0, Lgiu;->b:Lrof;

    check-cast v0, Lbxg;

    invoke-virtual {v0}, Lbxg;->a()Lbxf;

    move-result-object v3

    iget-object v0, p0, Lgiu;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/res/Resources;

    iget-object v0, p0, Lgiu;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, p0, Lgiu;->e:Lrof;

    iget-object v0, p0, Lgiu;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcck;

    iget-object v0, p0, Lgiu;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbxl;

    iget-object v0, p0, Lgiu;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lgiu;->i:Lrof;

    check-cast v0, Lcgk;

    invoke-virtual {v0}, Lcgk;->a()Lcgj;

    move-result-object v10

    new-instance v0, Lgit;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lgit;-><init>(Lbkw;Lbxf;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lrof;Lcck;Lbxl;Ljava/util/concurrent/Executor;Lcgj;)V

    return-object v0
.end method
