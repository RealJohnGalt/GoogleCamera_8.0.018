.class public final Llef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgc;


# instance fields
.field public final a:Lbub;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lbub;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llef;->a:Lbub;

    iput-object p2, p0, Llef;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llef;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    iget-object v0, v0, Llbz;->c:Llkb;

    const v1, 0x7f0b005d

    invoke-virtual {v0, v1}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v1, p0, Llef;->a:Lbub;

    iput-object v0, v1, Lbub;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v0, v1, Lbub;->a:Lbfx;

    invoke-interface {v0}, Lbfx;->d()Lmtj;

    move-result-object v0

    iget-object v2, v1, Lbub;->b:Lmvp;

    new-instance v3, Lbua;

    invoke-direct {v3, v1}, Lbua;-><init>(Lbub;)V

    iget-object v1, v1, Lbub;->c:Lmtl;

    invoke-interface {v2, v3, v1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    return-void
.end method
