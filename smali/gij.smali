.class public final synthetic Lgij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgil;


# direct methods
.method public constructor <init>(Lgil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgij;->a:Lgil;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgij;->a:Lgil;

    iget-object v1, v0, Lgil;->a:Lgim;

    iget-object v1, v1, Lgim;->d:Lrof;

    check-cast v1, Llcm;

    invoke-virtual {v1}, Llcm;->a()Llca;

    move-result-object v1

    iget-object v1, v1, Llca;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v2, Llhg;->c:Llhg;

    new-instance v3, Lgik;

    invoke-direct {v3, v0}, Lgik;-><init>(Lgil;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llhg;Ljava/lang/Runnable;)V

    return-void
.end method
