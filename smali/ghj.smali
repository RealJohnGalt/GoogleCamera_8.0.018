.class public final Lghj;
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

    iput-object p1, p0, Lghj;->a:Lrof;

    iput-object p2, p0, Lghj;->b:Lrof;

    iput-object p3, p0, Lghj;->c:Lrof;

    iput-object p4, p0, Lghj;->d:Lrof;

    iput-object p5, p0, Lghj;->e:Lrof;

    iput-object p6, p0, Lghj;->f:Lrof;

    iput-object p7, p0, Lghj;->g:Lrof;

    iput-object p8, p0, Lghj;->h:Lrof;

    iput-object p9, p0, Lghj;->i:Lrof;

    iput-object p10, p0, Lghj;->j:Lrof;

    iput-object p11, p0, Lghj;->k:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lghj;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbkw;

    iget-object v0, p0, Lghj;->b:Lrof;

    check-cast v0, Lbxg;

    invoke-virtual {v0}, Lbxg;->a()Lbxf;

    move-result-object v3

    iget-object v0, p0, Lghj;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/res/Resources;

    iget-object v0, p0, Lghj;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, p0, Lghj;->e:Lrof;

    iget-object v0, p0, Lghj;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchn;

    iget-object v8, p0, Lghj;->g:Lrof;

    iget-object v0, p0, Lghj;->h:Lrof;

    check-cast v0, Lcmj;

    invoke-virtual {v0}, Lcmj;->a()Lpxt;

    move-result-object v9

    iget-object v0, p0, Lghj;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcwn;

    iget-object v0, p0, Lghj;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmve;

    iget-object v0, p0, Lghj;->k:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lnxh;

    new-instance v0, Lghi;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lghi;-><init>(Lbkw;Lbxf;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lrof;Lchn;Lrof;Lpxt;Lcwn;Lmve;Lnxh;)V

    return-object v0
.end method
