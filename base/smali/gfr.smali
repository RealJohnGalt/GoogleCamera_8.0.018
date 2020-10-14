.class public final Lgfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lggc;


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0

    iput-object p1, p0, Lgfr;->a:Lggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lgfr;->a:Lggc;

    iget-object p1, p1, Lggc;->u:Lfdk;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lfdk;->t:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/4 p2, 0x6

    if-eq v1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p1, Lfdk;->d:Z

    iget p2, p1, Lfdk;->f:F

    iget v0, p1, Lfdk;->e:F

    iget-object p1, p1, Lfdk;->b:Lfdn;

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lfdn;->a(F)V

    return v2

    :cond_2
    invoke-static {p2}, Lfdk;->a(Landroid/view/MotionEvent;)F

    move-result p2

    iput p2, p1, Lfdk;->e:F

    iput-boolean v2, p1, Lfdk;->d:Z

    return v2

    :cond_3
    iget-boolean v0, p1, Lfdk;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-static {p2}, Lfdk;->a(Landroid/view/MotionEvent;)F

    move-result p2

    iput p2, p1, Lfdk;->f:F

    iget v0, p1, Lfdk;->e:F

    iget-object p1, p1, Lfdk;->b:Lfdn;

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lfdn;->b(F)V

    iput-boolean v2, p1, Lfdn;->l:Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_6
    return v0
.end method
