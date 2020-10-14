.class public final Ldmb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Ldmd;


# direct methods
.method public constructor <init>(Ldmd;)V
    .locals 0

    iput-object p1, p0, Ldmb;->a:Ldmd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ldmb;->a:Ldmd;

    iget-object v0, p1, Ldmd;->d:Landroid/os/Handler;

    iget-object p1, p1, Ldmd;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
