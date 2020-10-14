.class public final Lesm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# instance fields
.field public final synthetic a:Lest;


# direct methods
.method public constructor <init>(Lest;)V
    .locals 0

    iput-object p1, p0, Lesm;->a:Lest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lesm;->a:Lest;

    iget-object v0, v0, Lest;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljkt;->o:Ljkt;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljle;

    invoke-virtual {v0, v1, v2}, Ljlf;->a(Ljava/lang/Enum;Ljle;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lesm;->a:Lest;

    iget-object v1, v0, Lest;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Ljkt;->o:Ljkt;

    invoke-virtual {v1, v2}, Ljlf;->b(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljkt;->p:Ljkt;

    invoke-virtual {v1, v2}, Ljlf;->b(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljkt;->p:Ljkt;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljle;

    invoke-virtual {v1, v2, v3}, Ljlf;->a(Ljava/lang/Enum;Ljle;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lndg;

    invoke-interface {v2}, Lndg;->a()V

    sget-object v2, Lndg;->b:Lndg;

    iput-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lndg;

    iget-object v0, v0, Lest;->P:Lqxb;

    sget-object v1, Lbqw;->a:Lbqw;

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
