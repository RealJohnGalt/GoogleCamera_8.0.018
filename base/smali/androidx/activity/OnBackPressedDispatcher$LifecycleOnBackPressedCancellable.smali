.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li;
.implements Lvm;


# instance fields
.field final synthetic a:Lvu;

.field private final b:Lh;

.field private final c:Lvs;

.field private d:Lvm;


# direct methods
.method public constructor <init>(Lvu;Lh;Lvs;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lh;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lvs;

    invoke-virtual {p2, p0}, Lh;->a(Laax;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lh;

    invoke-virtual {v0, p0}, Lh;->b(Laax;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lvs;

    invoke-virtual {v0, p0}, Lvs;->b(Lvm;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lvm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvm;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lvm;

    :cond_0
    return-void
.end method

.method public final a(Lj;Lf;)V
    .locals 1

    sget-object p1, Lf;->b:Lf;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lvu;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lvs;

    iget-object v0, p1, Lvu;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvt;

    invoke-direct {v0, p1, p2}, Lvt;-><init>(Lvu;Lvs;)V

    invoke-virtual {p2, v0}, Lvs;->a(Lvm;)V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lvm;

    return-void

    :cond_0
    sget-object p1, Lf;->e:Lf;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lvm;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvm;->a()V

    return-void

    :cond_1
    sget-object p1, Lf;->f:Lf;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a()V

    return-void

    :cond_2
    return-void
.end method
