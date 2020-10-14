.class public final Lijm;
.super Logq;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/view/View$OnTouchListener;

.field public final synthetic b:Lijn;


# direct methods
.method public constructor <init>(Lijn;Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lijm;->b:Lijn;

    iput-object p2, p0, Lijm;->a:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Logq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqcr;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Llje;)Z
    .locals 3

    iget-object v0, p0, Lijm;->b:Lijn;

    iget-object v0, v0, Lijn;->f:Landroid/os/Handler;

    new-instance v1, Lijl;

    iget-object v2, p0, Lijm;->a:Landroid/view/View$OnTouchListener;

    invoke-direct {v1, p0, v2, p1}, Lijl;-><init>(Lijm;Landroid/view/View$OnTouchListener;Llje;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method
