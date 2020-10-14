.class public final Lgin;
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

.field public final m:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgin;->a:Lrof;

    iput-object p2, p0, Lgin;->b:Lrof;

    iput-object p3, p0, Lgin;->c:Lrof;

    iput-object p4, p0, Lgin;->d:Lrof;

    iput-object p5, p0, Lgin;->e:Lrof;

    iput-object p6, p0, Lgin;->f:Lrof;

    iput-object p7, p0, Lgin;->g:Lrof;

    iput-object p8, p0, Lgin;->h:Lrof;

    iput-object p9, p0, Lgin;->i:Lrof;

    iput-object p10, p0, Lgin;->j:Lrof;

    iput-object p11, p0, Lgin;->k:Lrof;

    iput-object p12, p0, Lgin;->l:Lrof;

    iput-object p13, p0, Lgin;->m:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lgin;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbkw;

    iget-object v0, p0, Lgin;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmtl;

    iget-object v0, p0, Lgin;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/res/Resources;

    iget-object v0, p0, Lgin;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbzr;

    iget-object v0, p0, Lgin;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lisq;

    iget-object v0, p0, Lgin;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lisr;

    iget-object v0, p0, Lgin;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lgin;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lchn;

    iget-object v0, p0, Lgin;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lchr;

    iget-object v0, p0, Lgin;->j:Lrof;

    check-cast v0, Lbxg;

    invoke-virtual {v0}, Lbxg;->a()Lbxf;

    move-result-object v11

    iget-object v0, p0, Lgin;->k:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcix;

    iget-object v13, p0, Lgin;->l:Lrof;

    iget-object v0, p0, Lgin;->m:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcoz;

    new-instance v0, Lgim;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lgim;-><init>(Lbkw;Lmtl;Landroid/content/res/Resources;Lbzr;Lisq;Lisr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lchn;Lchr;Lbxf;Lcix;Lrof;Lcoz;)V

    return-object v0
.end method
