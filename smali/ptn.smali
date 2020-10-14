.class public final Lptn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpto;


# direct methods
.method public constructor <init>(Lpto;I)V
    .locals 0

    iput-object p1, p0, Lptn;->b:Lpto;

    iput p2, p0, Lptn;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lptn;->b:Lpto;

    iget v0, p0, Lptn;->a:I

    iput v0, p1, Lpto;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lpto;->d:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lptn;->b:Lpto;

    iget v0, p0, Lptn;->a:I

    iput v0, p1, Lpto;->c:I

    return-void
.end method
