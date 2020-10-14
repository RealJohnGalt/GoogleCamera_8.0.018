.class public final Llil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llif;


# instance fields
.field public final b:Landroid/animation/Animator;

.field public final c:Lqwl;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llil;->b:Landroid/animation/Animator;

    iput-object p2, p0, Llil;->c:Lqwl;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 1

    iget-object v0, p0, Llil;->c:Lqwl;

    return-object v0
.end method

.method public final a(Llie;)V
    .locals 2

    iget-object v0, p0, Llil;->c:Lqwl;

    new-instance v1, Llik;

    invoke-direct {v1, p1}, Llik;-><init>(Llie;)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, p1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llil;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
