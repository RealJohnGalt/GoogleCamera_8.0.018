.class public final Lils;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lilt;


# direct methods
.method public constructor <init>(Lilt;)V
    .locals 0

    iput-object p1, p0, Lils;->a:Lilt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lils;->a:Lilt;

    iget-object p1, p1, Lilt;->b:Lilw;

    invoke-virtual {p1}, Lilp;->a()V

    return-void
.end method
