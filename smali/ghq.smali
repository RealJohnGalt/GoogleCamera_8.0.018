.class public final synthetic Lghq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lghw;

.field public final b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final c:Llhg;


# direct methods
.method public constructor <init>(Lghw;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Llhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghq;->a:Lghw;

    iput-object p2, p0, Lghq;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p3, p0, Lghq;->c:Llhg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lghq;->a:Lghw;

    iget-object v1, p0, Lghq;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, p0, Lghq;->c:Llhg;

    iget-object v3, v0, Lghw;->g:Lkdt;

    invoke-virtual {v3}, Lkdg;->b()V

    new-instance v3, Lght;

    invoke-direct {v3, v0, v2}, Lght;-><init>(Lghw;Llhg;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llhg;Ljava/lang/Runnable;Z)V

    return-void
.end method
