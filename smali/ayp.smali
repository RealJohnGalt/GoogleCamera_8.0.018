.class public final Layp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Layq;


# direct methods
.method public constructor <init>(Layq;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Layp;->b:Layq;

    iput-object p2, p0, Layp;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    new-instance v0, Layo;

    invoke-direct {v0, p0, p0}, Layo;-><init>(Layp;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-static {v0}, Lbbb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
