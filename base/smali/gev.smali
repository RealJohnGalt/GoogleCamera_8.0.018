.class public final Lgev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lggc;


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0

    iput-object p1, p0, Lgev;->a:Lggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    iget-object p1, p0, Lgev;->a:Lggc;

    iget-object p1, p1, Lggc;->p:Leod;

    invoke-virtual {p1}, Leod;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lnce;->a(Landroid/view/WindowManager;)I

    move-result p1

    sget-object v0, Lggc;->a:Ljava/lang/String;

    iget-object v1, p0, Lgev;->a:Lggc;

    iget v1, v1, Lggc;->B:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    sget-object v3, Lnnf;->dLNkDDPWvptKU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgev;->a:Lggc;

    iget v1, v0, Lggc;->B:I

    sub-int v1, p1, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lggc;->f()V

    :cond_0
    iget-object v0, p0, Lgev;->a:Lggc;

    iput p1, v0, Lggc;->B:I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
