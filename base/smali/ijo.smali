.class public final Lijo;
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

    iput-object p1, p0, Lijo;->a:Lrof;

    iput-object p2, p0, Lijo;->b:Lrof;

    iput-object p3, p0, Lijo;->c:Lrof;

    iput-object p4, p0, Lijo;->d:Lrof;

    iput-object p5, p0, Lijo;->e:Lrof;

    iput-object p6, p0, Lijo;->f:Lrof;

    iput-object p7, p0, Lijo;->g:Lrof;

    iput-object p8, p0, Lijo;->h:Lrof;

    iput-object p9, p0, Lijo;->i:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lijo;->a:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Lijo;->b:Lrof;

    check-cast v1, Lkia;

    invoke-virtual {v1}, Lkia;->a()Lpyj;

    move-result-object v4

    iget-object v1, p0, Lijo;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Liik;

    iget-object v1, p0, Lijo;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lijo;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkkh;

    iget-object v1, p0, Lijo;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lijp;

    iget-object v1, p0, Lijo;->g:Lrof;

    check-cast v1, Llcm;

    invoke-virtual {v1}, Llcm;->a()Llca;

    move-result-object v9

    iget-object v1, p0, Lijo;->h:Lrof;

    check-cast v1, Leny;

    invoke-virtual {v1}, Leny;->a()Landroid/view/WindowManager;

    move-result-object v10

    iget-object v1, p0, Lijo;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljhg;

    new-instance v1, Lijn;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v3

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lijn;-><init>(Landroid/content/Context;Lpyj;Liik;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkkh;Lijp;Llca;Landroid/view/WindowManager;Ljhg;)V

    return-object v1
.end method
