.class public final Lkgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkgh;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llkb;->a(Landroid/view/View;)Llkb;

    move-result-object p1

    const v0, 0x7f0b0162

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lkgh;

    invoke-direct {v0, p1}, Lkgh;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Llhz;->c(Landroid/view/View;)V

    iput-object v0, p0, Lkgi;->a:Lkgh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lkgi;->a:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(I)V

    return-void
.end method

.method public final a(Lkgg;)V
    .locals 1

    iget-object v0, p0, Lkgi;->a:Lkgh;

    iput-object p1, v0, Lkgh;->b:Lkgg;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkgi;->a:Lkgh;

    invoke-virtual {v0}, Lkgh;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkgi;->a:Lkgh;

    invoke-virtual {v0}, Lkgh;->c()V

    return-void
.end method
