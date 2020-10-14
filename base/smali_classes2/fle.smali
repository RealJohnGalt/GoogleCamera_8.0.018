.class public final Lfle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lmtl;

.field public final d:Lmwh;

.field public final e:Lenn;

.field public final f:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public g:Lklm;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Llca;Landroid/content/Context;Lmwh;Lmtl;Lenn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfle;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lfle;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lfle;->b:Landroid/content/res/Resources;

    iput-object p4, p0, Lfle;->c:Lmtl;

    iput-object p3, p0, Lfle;->d:Lmwh;

    iput-object p5, p0, Lfle;->e:Lenn;

    iget-object p1, p1, Llca;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object p1, p0, Lfle;->f:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfle;->a(Lnca;)V

    invoke-virtual {p0}, Lfle;->b()V

    return-void
.end method

.method public final a(Lnca;)V
    .locals 1

    iget-object v0, p0, Lfle;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnca;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnca;->close()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lfle;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfle;->g:Lklm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfle;->e:Lenn;

    invoke-interface {v1, v0}, Lenn;->c(Lenm;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lfle;->a()V

    return-void
.end method
