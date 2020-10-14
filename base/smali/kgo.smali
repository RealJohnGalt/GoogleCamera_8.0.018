.class public final Lkgo;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgo;->a:Lrof;

    iput-object p2, p0, Lkgo;->b:Lrof;

    iput-object p3, p0, Lkgo;->c:Lrof;

    iput-object p4, p0, Lkgo;->d:Lrof;

    iput-object p5, p0, Lkgo;->e:Lrof;

    iput-object p6, p0, Lkgo;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkgo;->a:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkgo;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lkgo;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limp;

    iget-object v3, p0, Lkgo;->d:Lrof;

    check-cast v3, Lere;

    invoke-virtual {v3}, Lere;->a()Lfin;

    move-result-object v3

    iget-object v4, p0, Lkgo;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtl;

    iget-object v5, p0, Lkgo;->f:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkk;

    new-instance v6, Lkgn;

    invoke-direct {v6, v0, v1, v2, v5}, Lkgn;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limp;Lfkk;)V

    invoke-static {v4, v3, v6}, Lmcp;->a(Lmtl;Lfin;Lfjc;)V

    return-object v6
.end method
