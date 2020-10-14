.class public final Lilq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lilr;


# direct methods
.method public constructor <init>(Lilr;)V
    .locals 0

    iput-object p1, p0, Lilq;->a:Lilr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lilq;->a:Lilr;

    iget-object p1, p1, Lilr;->b:Lilw;

    invoke-virtual {p1}, Lilp;->a()V

    return-void
.end method
