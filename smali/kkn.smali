.class public final Lkkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhl;


# instance fields
.field public final synthetic a:Lkkq;


# direct methods
.method public constructor <init>(Lkkq;)V
    .locals 0

    iput-object p1, p0, Lkkn;->a:Lkkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lkkn;->a:Lkkq;

    iget-object v0, v0, Lkkq;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lkkn;->a:Lkkq;

    iput p1, v0, Lkkq;->h:I

    iget-object v0, v0, Lkkq;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
