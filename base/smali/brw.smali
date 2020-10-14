.class public final synthetic Lbrw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbsc;


# direct methods
.method public constructor <init>(Lbsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrw;->a:Lbsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbrw;->a:Lbsc;

    iget-boolean v1, v0, Lbsc;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsc;->r:Z

    iget-object v1, v0, Lbsc;->p:Lnhf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnhf;->close()V

    iput-object v2, v0, Lbsc;->p:Lnhf;

    :cond_1
    iget-object v1, v0, Lbsc;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->close()V

    iput-object v2, v0, Lbsc;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    :cond_2
    iget-object v0, v0, Lbsc;->q:Lnca;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lnca;->close()V

    :cond_3
    :goto_0
    return-void
.end method
