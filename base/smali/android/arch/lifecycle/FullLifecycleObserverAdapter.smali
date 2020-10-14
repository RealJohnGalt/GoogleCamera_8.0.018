.class public Landroid/arch/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li;


# instance fields
.field private final a:Ld;

.field private final b:Li;


# direct methods
.method public constructor <init>(Ld;Li;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Ld;

    iput-object p2, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->b:Li;

    return-void
.end method


# virtual methods
.method public final a(Lj;Lf;)V
    .locals 1

    invoke-virtual {p2}, Lf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, Llvt;->MuuBPPZrEfms:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Ld;

    invoke-interface {v0}, Ld;->b()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Ld;

    invoke-interface {v0}, Ld;->f()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Ld;

    invoke-interface {v0}, Ld;->c()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Ld;

    invoke-interface {v0}, Ld;->d()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Ld;

    invoke-interface {v0}, Ld;->e()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Ld;

    invoke-interface {v0}, Ld;->a()V

    :goto_0
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->b:Li;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Li;->a(Lj;Lf;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
