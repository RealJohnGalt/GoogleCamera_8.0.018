.class public final Llfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlm;


# instance fields
.field public final synthetic a:Llfq;


# direct methods
.method public constructor <init>(Llfq;)V
    .locals 0

    iput-object p1, p0, Llfp;->a:Llfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llfp;->a:Llfq;

    iget-object v0, v0, Llfq;->a:Lrof;

    check-cast v0, Llcm;

    invoke-virtual {v0}, Llcm;->a()Llca;

    move-result-object v0

    iget-object v0, v0, Llca;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v1, Llfo;

    invoke-direct {v1, p0}, Llfo;-><init>(Llfp;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Logq;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llfp;->a:Llfq;

    iget-object v0, v0, Llfq;->g:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lirk;->d:Lirk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llfp;->a:Llfq;

    iget-object v0, v0, Llfq;->n:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsl;

    invoke-virtual {v0}, Lbsl;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llfp;->a:Llfq;

    iget-object v0, v0, Llfq;->n:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsl;

    invoke-virtual {v0}, Lbsl;->d()V

    :goto_0
    iget-object v0, p0, Llfp;->a:Llfq;

    iget-object v0, v0, Llfq;->a:Lrof;

    check-cast v0, Llcm;

    invoke-virtual {v0}, Llcm;->a()Llca;

    move-result-object v0

    iget-object v0, v0, Llca;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Logq;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
