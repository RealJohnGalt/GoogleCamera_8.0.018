.class public Ldje;
.super Ldjb;
.source "PG"


# instance fields
.field public final synthetic a:Ldjh;


# direct methods
.method public constructor <init>(Ldjh;)V
    .locals 0

    iput-object p1, p0, Ldje;->a:Ldjh;

    invoke-direct {p0}, Ldjb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(FLdii;)V
    .locals 2

    iget-object v0, p0, Ldje;->a:Ldjh;

    iget-object v0, v0, Ldjh;->e:Lmwh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldje;->a:Ldjh;

    iget-object v0, v0, Ldjh;->k:Lmwh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldje;->a:Ldjh;

    invoke-virtual {v0, p1, p2}, Ldjh;->b(FLdii;)V

    return-void
.end method

.method public final aq()V
    .locals 2

    sget-object v0, Ldjh;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldje;->a:Ldjh;

    iget-object v0, v0, Ldjh;->e:Lmwh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldje;->a:Ldjh;

    iget-object v1, v0, Ldjh;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Ldjh;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Ldjh;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
