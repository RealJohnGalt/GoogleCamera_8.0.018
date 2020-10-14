.class public final Ldx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lel;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcd;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lel;Landroid/view/View;Lcd;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldx;->b:Lel;

    iput-object p3, p0, Ldx;->c:Landroid/view/View;

    iput-object p4, p0, Ldx;->d:Lcd;

    iput-object p5, p0, Ldx;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Ldx;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Ldx;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Ldx;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldx;->b:Lel;

    iget-object v2, p0, Ldx;->c:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lel;->c(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Ldx;->b:Lel;

    iget-object v1, p0, Ldx;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldx;->d:Lcd;

    iget-object v3, p0, Ldx;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Ldx;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Leb;->a(Lel;Ljava/lang/Object;Lcd;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldx;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Ldx;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldx;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldx;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldx;->b:Lel;

    iget-object v2, p0, Ldx;->h:Ljava/lang/Object;

    iget-object v3, p0, Ldx;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lel;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Ldx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldx;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Ldx;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
