.class public final Lknl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenm;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknl;->a:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    return-void
.end method


# virtual methods
.method public final a()Leno;
    .locals 1

    sget-object v0, Leno;->f:Leno;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unsupported Operation delayedHide(Runnable) in: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lknl;->b:Ljava/util/Date;

    return-void
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lknl;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lknl;->a:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lknl;->a:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->setVisibility(I)V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Llzu;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lenp;
    .locals 1

    sget-object v0, Lenp;->a:Lenp;

    return-object v0
.end method
