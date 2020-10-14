.class public final Ljgz;
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

    iput-object p1, p0, Ljgz;->a:Lrof;

    iput-object p2, p0, Ljgz;->b:Lrof;

    iput-object p3, p0, Ljgz;->c:Lrof;

    iput-object p4, p0, Ljgz;->d:Lrof;

    iput-object p5, p0, Ljgz;->e:Lrof;

    iput-object p6, p0, Ljgz;->f:Lrof;

    iput-object p7, p0, Ljgz;->g:Lrof;

    iput-object p8, p0, Ljgz;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljgz;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Ljgz;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Ljgz;->c:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Ljgz;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ljgz;->e:Lrof;

    check-cast v1, Llcs;

    invoke-virtual {v1}, Llcs;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v6

    iget-object v1, p0, Ljgz;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lisf;

    iget-object v1, p0, Ljgz;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lisg;

    iget-object v1, p0, Ljgz;->h:Lrof;

    check-cast v1, Ljhd;

    invoke-virtual {v1}, Ljhd;->a()Ljhc;

    move-result-object v9

    new-instance v10, Ljgy;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v4

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljgy;-><init>(ZZLandroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Lisf;Lisg;Ljhc;)V

    return-object v10
.end method
