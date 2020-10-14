.class public final Lci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcd;

.field public final synthetic c:Lyt;

.field public final synthetic d:Lcw;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcd;Lcw;Lyt;)V
    .locals 0

    iput-object p1, p0, Lci;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lci;->b:Lcd;

    iput-object p3, p0, Lci;->d:Lcw;

    iput-object p4, p0, Lci;->c:Lyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lci;->a:Landroid/view/ViewGroup;

    new-instance v0, Lch;

    invoke-direct {v0, p0}, Lch;-><init>(Lci;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
