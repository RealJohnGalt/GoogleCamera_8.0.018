.class public final Ldfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DebugCanvasAdapter"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfj;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Ldfj;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_0

    sget-object p1, Ldfj;->b:Ljava/lang/String;

    const-string v0, "UI view not yet initialized"

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Ldfj;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting sensor orientation to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, v0, Ldfv;->f:Lndk;

    invoke-virtual {v0, p1}, Lndk;->a(I)V

    return-void
.end method

.method public final a(Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1

    iget-object v0, p0, Ldfj;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_0

    sget-object p1, Ldfj;->b:Ljava/lang/String;

    const-string v0, "UI view not yet initialized"

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->e:Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V
    .locals 2

    iput-object p1, p0, Ldfj;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget-boolean v1, p0, Ldfj;->c:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Lncc;)V
    .locals 5

    iget-object v0, p0, Ldfj;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_0

    sget-object p1, Ldfj;->b:Ljava/lang/String;

    const-string v0, "UI view not yet initialized"

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Ldfj;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting viewfinder size to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, v0, Ldfv;->f:Lndk;

    invoke-virtual {v0, p1}, Lndk;->a(Lncc;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Ldfj;->c:Z

    iget-object v0, p0, Ldfj;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_0

    sget-object p1, Ldfj;->b:Ljava/lang/String;

    const-string v0, "UI view not yet initialized"

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Ldfj;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_0

    sget-object p1, Ldfj;->b:Ljava/lang/String;

    const-string v0, "UI view not yet initialized"

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Ldfj;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting mirror to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, v0, Ldfv;->f:Lndk;

    invoke-virtual {v0, p1}, Lndk;->a(Z)V

    return-void
.end method
