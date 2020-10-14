.class public final synthetic Levw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lewl;


# direct methods
.method public constructor <init>(Lewl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levw;->a:Lewl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Levw;->a:Lewl;

    iget-object v1, v0, Lewl;->W:Lcwn;

    sget-object v2, Lcww;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lewl;->W:Lcwn;

    sget-object v2, Lcww;->V:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->g(Lcwo;)Lpxt;

    move-result-object v1

    iget-object v2, v0, Lewl;->W:Lcwn;

    sget-object v3, Lcww;->q:Lcwq;

    invoke-interface {v2, v3}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v2

    iget-object v3, v0, Lewl;->W:Lcwn;

    sget-object v4, Lcww;->r:Lcwq;

    invoke-interface {v3, v4}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v3

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lewl;->ac:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    new-instance v11, Lewi;

    invoke-direct {v11, v0}, Lewi;-><init>(Lewl;)V

    int-to-long v6, v2

    int-to-long v8, v3

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(JJFLandroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lewl;->w:Lbkw;

    invoke-interface {v1}, Lbkw;->m()Lbky;

    move-result-object v1

    invoke-interface {v1}, Lbky;->o()V

    :goto_0
    iget-object v1, v0, Lewl;->u:Lrln;

    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfov;

    iget-boolean v1, v1, Lfov;->p:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lewl;->x:Ljhg;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Ljhg;->a(I)V

    :cond_1
    return-void
.end method
