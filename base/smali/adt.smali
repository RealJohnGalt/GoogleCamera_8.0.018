.class public final Ladt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lxg;

.field public final synthetic b:Ladx;


# direct methods
.method public constructor <init>(Ladx;Lxg;)V
    .locals 0

    iput-object p1, p0, Ladt;->b:Ladx;

    iput-object p2, p0, Ladt;->a:Lxg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ladt;->a:Lxg;

    invoke-virtual {v0, p1}, Lxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ladt;->b:Ladx;

    iget-object v0, v0, Ladx;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ladt;->b:Ladx;

    iget-object v0, v0, Ladx;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
