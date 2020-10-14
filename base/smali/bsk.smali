.class public final synthetic Lbsk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lbsl;


# direct methods
.method public constructor <init>(Lbsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsk;->a:Lbsl;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lbsk;->a:Lbsl;

    invoke-virtual {p1}, Lbsl;->e()V

    invoke-virtual {p1}, Lbsl;->d()V

    const/4 p1, 0x0

    return p1
.end method
