.class public final Ldz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lel;

.field public final synthetic b:Lxg;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lea;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lel;Lxg;Ljava/lang/Object;Lea;Ljava/util/ArrayList;Landroid/view/View;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ldz;->a:Lel;

    iput-object p2, p0, Ldz;->b:Lxg;

    iput-object p3, p0, Ldz;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldz;->d:Lea;

    iput-object p5, p0, Ldz;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Ldz;->f:Landroid/view/View;

    iput-boolean p7, p0, Ldz;->g:Z

    iput-object p8, p0, Ldz;->h:Ljava/util/ArrayList;

    iput-object p9, p0, Ldz;->i:Ljava/lang/Object;

    iput-object p10, p0, Ldz;->j:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldz;->a:Lel;

    iget-object v1, p0, Ldz;->b:Lxg;

    iget-object v2, p0, Ldz;->c:Ljava/lang/Object;

    iget-object v3, p0, Ldz;->d:Lea;

    invoke-static {v0, v1, v2, v3}, Leb;->a(Lel;Lxg;Ljava/lang/Object;Lea;)Lxg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lxg;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ldz;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Ldz;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ldz;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ldz;->a:Lel;

    iget-object v3, p0, Ldz;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Ldz;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lel;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ldz;->d:Lea;

    iget-object v2, p0, Ldz;->i:Ljava/lang/Object;

    iget-boolean v3, p0, Ldz;->g:Z

    invoke-static {v0, v1, v2, v3}, Leb;->a(Lxg;Lea;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldz;->j:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lel;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
