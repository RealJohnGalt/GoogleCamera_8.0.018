.class public final Lbmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lbmq;


# direct methods
.method public constructor <init>(Lbmq;)V
    .locals 0

    iput-object p1, p0, Lbmo;->a:Lbmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object p1, p0, Lbmo;->a:Lbmq;

    iget-object p1, p1, Lbmq;->g:Landroid/view/WindowManager;

    invoke-static {p1}, Lnce;->a(Landroid/view/WindowManager;)I

    move-result p1

    iget-object v0, p0, Lbmo;->a:Lbmq;

    iget v1, v0, Lbmq;->c:I

    sub-int v1, p1, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbmq;->d:Lknf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lknf;->a()V

    iget-object v0, p0, Lbmo;->a:Lbmq;

    iget-object v0, v0, Lbmq;->e:Lknc;

    invoke-interface {v0}, Lknc;->d()V

    :cond_0
    iget-object v0, p0, Lbmo;->a:Lbmq;

    iput p1, v0, Lbmq;->c:I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
