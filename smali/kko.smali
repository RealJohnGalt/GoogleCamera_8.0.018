.class public final Lkko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhl;


# instance fields
.field public final synthetic a:Lkkq;


# direct methods
.method public constructor <init>(Lkkq;)V
    .locals 0

    iput-object p1, p0, Lkko;->a:Lkkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 2

    iget-object v0, p0, Lkko;->a:Lkkq;

    iget-object v0, v0, Lkkq;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lkko;->a:Lkkq;

    iput p1, v0, Lkkq;->i:I

    iget-object p1, v0, Lkkq;->b:Lqac;

    invoke-interface {p1}, Lqac;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lkko;->a:Lkkq;

    iget-object v1, v1, Lkkq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkko;->a:Lkkq;

    iget v1, v1, Lkkq;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkko;->a:Lkkq;

    iget v1, v1, Lkkq;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
