.class public final Llbh;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbh;->a:Lrof;

    iput-object p2, p0, Llbh;->b:Lrof;

    iput-object p3, p0, Llbh;->c:Lrof;

    iput-object p4, p0, Llbh;->d:Lrof;

    iput-object p5, p0, Llbh;->e:Lrof;

    iput-object p6, p0, Llbh;->f:Lrof;

    iput-object p7, p0, Llbh;->g:Lrof;

    iput-object p8, p0, Llbh;->h:Lrof;

    iput-object p9, p0, Llbh;->i:Lrof;

    iput-object p10, p0, Llbh;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Llbh;->a:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Llbh;->b:Lrof;

    check-cast v1, Ldad;

    invoke-virtual {v1}, Ldad;->a()Lncq;

    move-result-object v4

    iget-object v1, p0, Llbh;->c:Lrof;

    check-cast v1, Llcm;

    invoke-virtual {v1}, Llcm;->a()Llca;

    move-result-object v5

    iget-object v1, p0, Llbh;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v1, p0, Llbh;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljla;

    iget-object v1, p0, Llbh;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llbx;

    iget-object v1, p0, Llbh;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcwn;

    iget-object v1, p0, Llbh;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnde;

    iget-object v1, p0, Llbh;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpxt;

    iget-object v1, p0, Llbh;->j:Lrof;

    check-cast v1, Llbj;

    invoke-virtual {v1}, Llbj;->a()Llbi;

    move-result-object v12

    new-instance v1, Llbg;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v3

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Llbg;-><init>(Landroid/content/Context;Lncq;Llca;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ljla;Llbx;Lcwn;Lnde;Lpxt;Llbi;)V

    return-object v1
.end method
