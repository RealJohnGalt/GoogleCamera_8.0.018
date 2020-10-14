.class public final Ldq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lct;

.field public final b:Lcd;

.field public c:I

.field public final d:Ldr;

.field public e:Z

.field public f:Lyt;

.field public g:Lyt;


# direct methods
.method public constructor <init>(Lct;Ldr;Lcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Ldq;->c:I

    iput-object p1, p0, Ldq;->a:Lct;

    iput-object p2, p0, Ldq;->d:Ldr;

    iput-object p3, p0, Ldq;->b:Lcd;

    return-void
.end method

.method public constructor <init>(Lct;Ldr;Lcd;Ldo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Ldq;->c:I

    iput-object p1, p0, Ldq;->a:Lct;

    iput-object p2, p0, Ldq;->d:Ldr;

    iput-object p3, p0, Ldq;->b:Lcd;

    const/4 p1, 0x0

    iput-object p1, p3, Lcd;->j:Landroid/util/SparseArray;

    iput-object p1, p3, Lcd;->k:Landroid/os/Bundle;

    iput v0, p3, Lcd;->y:I

    iput-boolean v0, p3, Lcd;->v:Z

    iput-boolean v0, p3, Lcd;->s:Z

    iget-object p2, p3, Lcd;->o:Lcd;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcd;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lcd;->p:Ljava/lang/String;

    iput-object p1, p3, Lcd;->o:Lcd;

    iget-object p1, p4, Ldo;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iput-object p1, p3, Lcd;->i:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Lcd;->i:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lct;Ldr;Ljava/lang/ClassLoader;Lcp;Ldo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Ldq;->c:I

    iput-object p1, p0, Ldq;->a:Lct;

    iput-object p2, p0, Ldq;->d:Ldr;

    iget-object p1, p5, Ldo;->a:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Lcp;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcd;

    move-result-object p1

    iput-object p1, p0, Ldq;->b:Lcd;

    iget-object p2, p5, Ldo;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p2, p5, Ldo;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lcd;->d(Landroid/os/Bundle;)V

    iget-object p2, p5, Ldo;->b:Ljava/lang/String;

    iput-object p2, p1, Lcd;->m:Ljava/lang/String;

    iget-boolean p2, p5, Ldo;->c:Z

    iput-boolean p2, p1, Lcd;->u:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcd;->w:Z

    iget p2, p5, Ldo;->d:I

    iput p2, p1, Lcd;->D:I

    iget p2, p5, Ldo;->e:I

    iput p2, p1, Lcd;->E:I

    iget-object p2, p5, Ldo;->f:Ljava/lang/String;

    iput-object p2, p1, Lcd;->F:Ljava/lang/String;

    iget-boolean p2, p5, Ldo;->g:Z

    iput-boolean p2, p1, Lcd;->I:Z

    iget-boolean p2, p5, Ldo;->h:Z

    iput-boolean p2, p1, Lcd;->t:Z

    iget-boolean p2, p5, Ldo;->i:Z

    iput-boolean p2, p1, Lcd;->H:Z

    iget-boolean p2, p5, Ldo;->k:Z

    iput-boolean p2, p1, Lcd;->G:Z

    invoke-static {}, Lg;->values()[Lg;

    move-result-object p2

    iget p3, p5, Ldo;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcd;->X:Lg;

    iget-object p2, p5, Ldo;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iput-object p2, p1, Lcd;->i:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Lcd;->i:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2}, Ldh;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 8

    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v1, v0, Lcd;->z:Ldh;

    if-nez v1, :cond_0

    iget v0, v0, Lcd;->h:I

    return v0

    :cond_0
    iget v1, p0, Ldq;->c:I

    iget-boolean v2, v0, Lcd;->u:Z

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcd;->v:Z

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-ge v1, v4, :cond_2

    iget v0, v0, Lcd;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    nop

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    nop

    :goto_0
    iget-object v0, p0, Ldq;->b:Lcd;

    iget-boolean v0, v0, Lcd;->s:Z

    if-nez v0, :cond_4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    iget-object v0, p0, Ldq;->b:Lcd;

    iget-boolean v2, v0, Lcd;->t:Z

    const/4 v6, -0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcd;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    nop

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    :goto_1
    iget-object v0, p0, Ldq;->b:Lcd;

    iget-boolean v2, v0, Lcd;->P:Z

    const/4 v7, 0x5

    if-eqz v2, :cond_7

    iget v0, v0, Lcd;->h:I

    if-ge v0, v7, :cond_7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    sget-object v0, Lg;->a:Lg;

    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v0, v0, Lcd;->X:Lg;

    invoke-virtual {v0}, Lg;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_8
    return v1

    :cond_9
    nop

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_a
    nop

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v0, v0, Lcd;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Ldq;->b:Lcd;

    iget-object v0, p1, Lcd;->i:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lcd;->j:Landroid/util/SparseArray;

    iget-object p1, p0, Ldq;->b:Lcd;

    iget-object v0, p1, Lcd;->i:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lcd;->k:Landroid/os/Bundle;

    iget-object p1, p0, Ldq;->b:Lcd;

    iget-object v0, p1, Lcd;->i:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcd;->p:Ljava/lang/String;

    iget-object p1, p0, Ldq;->b:Lcd;

    iget-object v0, p1, Lcd;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcd;->i:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcd;->q:I

    :cond_1
    iget-object p1, p0, Ldq;->b:Lcd;

    iget-object v0, p1, Lcd;->l:Ljava/lang/Boolean;

    iget-object v0, p1, Lcd;->i:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcd;->Q:Z

    iget-object p1, p0, Ldq;->b:Lcd;

    iget-boolean v0, p1, Lcd;->Q:Z

    if-nez v0, :cond_2

    iput-boolean v2, p1, Lcd;->P:Z

    :cond_2
    return-void
.end method

.method final b()V
    .locals 7

    iget-boolean v0, p0, Ldq;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldq;->b:Lcd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Ldq;->e:Z

    :goto_0
    invoke-virtual {p0}, Ldq;->a()I

    move-result v3

    iget-object v4, p0, Ldq;->b:Lcd;

    iget v4, v4, Lcd;->h:I

    if-eq v3, v4, :cond_9

    if-le v3, v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    iget-object v3, p0, Ldq;->g:Lyt;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lyt;->b()V

    :cond_2
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ldq;->i()V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Ldq;->b:Lcd;

    const/4 v4, 0x6

    iput v4, v3, Lcd;->h:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ldq;->h()V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Ldq;->b:Lcd;

    iget-object v4, v3, Lcd;->O:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcd;->N:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcd;->s()Ldh;

    move-result-object v3

    invoke-static {v4, v3}, Leu;->a(Landroid/view/ViewGroup;Ldh;)Leu;

    move-result-object v3

    new-instance v4, Lyt;

    invoke-direct {v4}, Lyt;-><init>()V

    iput-object v4, p0, Ldq;->f:Lyt;

    invoke-virtual {v3, p0, v4}, Leu;->a(Ldq;Lyt;)V

    :cond_3
    iget-object v3, p0, Ldq;->b:Lcd;

    const/4 v4, 0x4

    iput v4, v3, Lcd;->h:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Ldq;->g()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Ldq;->c()V

    invoke-virtual {p0}, Ldq;->f()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Ldq;->e()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Ldq;->d()V

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iget-object v3, p0, Ldq;->f:Lyt;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lyt;->b()V

    :cond_5
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Ldq;->j()V

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, Ldq;->b:Lcd;

    const/4 v4, 0x5

    iput v4, v3, Lcd;->h:I

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Ldq;->k()V

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x3

    invoke-static {v3}, Ldh;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldq;->b:Lcd;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    iget-object v4, p0, Ldq;->b:Lcd;

    iget-object v5, v4, Lcd;->O:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v4, v4, Lcd;->j:Landroid/util/SparseArray;

    if-nez v4, :cond_7

    invoke-virtual {p0}, Ldq;->l()V

    :cond_7
    iget-object v4, p0, Ldq;->b:Lcd;

    iget-object v5, v4, Lcd;->O:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lcd;->N:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    iget v6, p0, Ldq;->c:I

    if-ltz v6, :cond_8

    invoke-virtual {v4}, Lcd;->s()Ldh;

    move-result-object v4

    invoke-static {v5, v4}, Leu;->a(Landroid/view/ViewGroup;Ldh;)Leu;

    move-result-object v4

    new-instance v5, Lyt;

    invoke-direct {v5}, Lyt;-><init>()V

    iput-object v5, p0, Ldq;->g:Lyt;

    invoke-virtual {v4, p0, v5}, Leu;->a(Ldq;Lyt;)V

    :cond_8
    iget-object v4, p0, Ldq;->b:Lcd;

    iput v3, v4, Lcd;->h:I

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Ldq;->m()V

    iget-object v3, p0, Ldq;->b:Lcd;

    iput v1, v3, Lcd;->h:I

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, Ldq;->b:Lcd;

    iput v2, v3, Lcd;->h:I

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Ldq;->n()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Ldq;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    iput-boolean v0, p0, Ldq;->e:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ldq;->e:Z

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final c()V
    .locals 5

    iget-object v0, p0, Ldq;->b:Lcd;

    iget-boolean v1, v0, Lcd;->u:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcd;->v:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcd;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldq;->b:Lcd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v1, v0, Lcd;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcd;->M()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ldq;->b:Lcd;

    iget-object v3, v3, Lcd;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v0, v0, Lcd;->O:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v2, v0, Lcd;->O:Landroid/view/View;

    const v3, 0x7f0b00f0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Ldq;->b:Lcd;

    iget-boolean v2, v0, Lcd;->G:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcd;->O:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ldq;->b:Lcd;

    invoke-virtual {v0}, Lcd;->C()V

    iget-object v0, p0, Ldq;->a:Lct;

    iget-object v2, p0, Ldq;->b:Lcd;

    iget-object v3, v2, Lcd;->O:Landroid/view/View;

    iget-object v4, v2, Lcd;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Lct;->a(Lcd;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Ldq;->b:Lcd;

    const/4 v1, 0x2

    iput v1, v0, Lcd;->h:I

    :cond_2
    return-void
.end method

.method final d()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lijx;->GVBMttuxSAW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldq;->b:Lcd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v1, v0, Lcd;->o:Lcd;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v5, Ldcn;->YhGaHQKP:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Ldq;->d:Ldr;

    iget-object v1, v1, Lcd;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldr;->b(Ljava/lang/String;)Ldq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldq;->b:Lcd;

    iget-object v2, v1, Lcd;->o:Lcd;

    iget-object v2, v2, Lcd;->m:Ljava/lang/String;

    iput-object v2, v1, Lcd;->p:Ljava/lang/String;

    iput-object v4, v1, Lcd;->o:Lcd;

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldq;->b:Lcd;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldq;->b:Lcd;

    iget-object v3, v3, Lcd;->o:Lcd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Lcd;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldq;->d:Ldr;

    invoke-virtual {v1, v0}, Ldr;->b(Ljava/lang/String;)Ldq;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldq;->b:Lcd;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldq;->b:Lcd;

    iget-object v3, v3, Lcd;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    nop

    :goto_0
    if-eqz v4, :cond_5

    iget-object v0, v4, Ldq;->b:Lcd;

    iget v0, v0, Lcd;->h:I

    if-gtz v0, :cond_5

    invoke-virtual {v4}, Ldq;->b()V

    :cond_5
    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v1, v0, Lcd;->z:Ldh;

    iget-object v2, v1, Ldh;->k:Lcq;

    iput-object v2, v0, Lcd;->A:Lcq;

    iget-object v1, v1, Ldh;->m:Lcd;

    iput-object v1, v0, Lcd;->C:Lcd;

    iget-object v1, p0, Ldq;->a:Lct;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lct;->a(Lcd;Z)V

    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v1, v0, Lcd;->B:Ldh;

    iget-object v3, v0, Lcd;->A:Lcq;

    invoke-virtual {v0}, Lcd;->f()Lcm;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Ldh;->a(Lcq;Lcm;Lcd;)V

    iput v2, v0, Lcd;->h:I

    iput-boolean v2, v0, Lcd;->M:Z

    iget-object v1, v0, Lcd;->A:Lcq;

    iget-object v1, v1, Lcq;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcd;->a(Landroid/content/Context;)V

    iget-boolean v1, v0, Lcd;->M:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcd;->z:Ldh;

    iget-object v1, v1, Ldh;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm;

    invoke-interface {v3}, Ldm;->c()V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcd;->B:Ldh;

    iput-boolean v2, v0, Ldh;->q:Z

    iput-boolean v2, v0, Ldh;->r:Z

    iget-object v1, v0, Ldh;->t:Ldl;

    iput-boolean v2, v1, Ldl;->i:Z

    invoke-virtual {v0, v2}, Ldh;->c(I)V

    iget-object v0, p0, Ldq;->a:Lct;

    iget-object v1, p0, Ldq;->b:Lcd;

    invoke-virtual {v0, v1, v2}, Lct;->b(Lcd;Z)V

    return-void

    :cond_7
    new-instance v1, Lev;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onAttach()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lev;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method final e()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldq;->b:Lcd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ldq;->b:Lcd;

    iget-boolean v1, v0, Lcd;->W:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldq;->a:Lct;

    iget-object v3, v0, Lcd;->i:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lct;->a(Lcd;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v1, v0, Lcd;->i:Landroid/os/Bundle;

    iget-object v3, v0, Lcd;->B:Ldh;

    invoke-virtual {v3}, Ldh;->f()V

    iput v2, v0, Lcd;->h:I

    iput-boolean v4, v0, Lcd;->M:Z

    iget-object v3, v0, Lcd;->ab:Lh;

    new-instance v5, Landroid/support/v4/app/Fragment$4;

    invoke-direct {v5, v0}, Landroid/support/v4/app/Fragment$4;-><init>(Lcd;)V

    invoke-virtual {v3, v5}, Lh;->a(Laax;)V

    iget-object v3, v0, Lcd;->aa:Lacl;

    invoke-virtual {v3, v1}, Lacl;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcd;->a(Landroid/os/Bundle;)V

    iput-boolean v2, v0, Lcd;->W:Z

    iget-boolean v1, v0, Lcd;->M:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcd;->ab:Lh;

    sget-object v1, Lf;->a:Lf;

    invoke-virtual {v0, v1}, Lh;->a(Lf;)V

    iget-object v0, p0, Ldq;->a:Lct;

    iget-object v1, p0, Ldq;->b:Lcd;

    iget-object v2, v1, Lcd;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Lct;->b(Lcd;Landroid/os/Bundle;Z)V

    return-void

    :cond_1
    new-instance v1, Lev;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onCreate()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lev;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lcd;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcd;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Ldq;->b:Lcd;

    iput v2, v0, Lcd;->h:I

    return-void
.end method

.method final f()V
    .locals 10

    iget-object v0, p0, Ldq;->b:Lcd;

    iget-boolean v0, v0, Lcd;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldq;->b:Lcd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v1, v0, Lcd;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcd;->M()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ldq;->b:Lcd;

    iget-object v2, v1, Lcd;->N:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v2, v1, Lcd;->E:I

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    iget-object v1, v1, Lcd;->z:Ldh;

    iget-object v1, v1, Ldh;->l:Lcm;

    invoke-virtual {v1, v2}, Lcm;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_6

    iget-object v1, p0, Ldq;->b:Lcd;

    iget-boolean v4, v1, Lcd;->w:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcd;->r()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ldq;->b:Lcd;

    iget v1, v1, Lcd;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldq;->b:Lcd;

    iget v3, v3, Lcd;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldq;->b:Lcd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldq;->b:Lcd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_1
    iget-object v1, p0, Ldq;->b:Lcd;

    iput-object v2, v1, Lcd;->N:Landroid/view/ViewGroup;

    iget-object v4, v1, Lcd;->i:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v4}, Lcd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v0, v0, Lcd;->O:Landroid/view/View;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v4, v0, Lcd;->O:Landroid/view/View;

    const v5, 0x7f0b00f0

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz v2, :cond_c

    iget-object v4, p0, Ldq;->d:Ldr;

    iget-object v5, p0, Ldq;->b:Lcd;

    iget-object v6, v5, Lcd;->N:Landroid/view/ViewGroup;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v7, v4, Ldr;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    :goto_2
    if-ltz v7, :cond_9

    iget-object v8, v4, Ldr;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcd;

    iget-object v9, v8, Lcd;->N:Landroid/view/ViewGroup;

    if-ne v9, v6, :cond_8

    iget-object v8, v8, Lcd;->O:Landroid/view/View;

    if-eqz v8, :cond_8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_9
    add-int/2addr v5, v0

    :goto_3
    iget-object v7, v4, Ldr;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_b

    iget-object v7, v4, Ldr;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcd;

    iget-object v8, v7, Lcd;->N:Landroid/view/ViewGroup;

    if-ne v8, v6, :cond_a

    iget-object v7, v7, Lcd;->O:Landroid/view/View;

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    nop

    :goto_4
    iget-object v4, p0, Ldq;->b:Lcd;

    iget-object v4, v4, Lcd;->O:Landroid/view/View;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_c
    iget-object v2, p0, Ldq;->b:Lcd;

    iget-boolean v3, v2, Lcd;->G:Z

    if-eqz v3, :cond_d

    iget-object v2, v2, Lcd;->O:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v2, p0, Ldq;->b:Lcd;

    iget-object v2, v2, Lcd;->O:Landroid/view/View;

    invoke-static {v2}, Lhh;->C(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Ldq;->b:Lcd;

    iget-object v2, v2, Lcd;->O:Landroid/view/View;

    invoke-static {v2}, Lhh;->q(Landroid/view/View;)V

    goto :goto_5

    :cond_e
    iget-object v2, p0, Ldq;->b:Lcd;

    iget-object v2, v2, Lcd;->O:Landroid/view/View;

    new-instance v3, Ldp;

    invoke-direct {v3, v2}, Ldp;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    iget-object v2, p0, Ldq;->b:Lcd;

    invoke-virtual {v2}, Lcd;->C()V

    iget-object v2, p0, Ldq;->a:Lct;

    iget-object v3, p0, Ldq;->b:Lcd;

    iget-object v4, v3, Lcd;->O:Landroid/view/View;

    iget-object v5, v3, Lcd;->i:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5, v1}, Lct;->a(Lcd;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v2, p0, Ldq;->b:Lcd;

    iget-object v3, v2, Lcd;->O:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Ldq;->b:Lcd;

    iget-object v3, v3, Lcd;->N:Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    iput-boolean v1, v2, Lcd;->S:Z

    :cond_10
    iget-object v0, p0, Ldq;->b:Lcd;

    const/4 v1, 0x2

    iput v1, v0, Lcd;->h:I

    return-void
.end method

.method final g()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldq;->b:Lcd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ldq;->b:Lcd;

    iget-object v2, v1, Lcd;->i:Landroid/os/Bundle;

    iget-object v2, v1, Lcd;->B:Ldh;

    invoke-virtual {v2}, Ldh;->f()V

    iput v0, v1, Lcd;->h:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcd;->M:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcd;->M:Z

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lcd;->O:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v1, Lcd;->i:Landroid/os/Bundle;

    iget-object v5, v1, Lcd;->j:Landroid/util/SparseArray;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v3, v1, Lcd;->j:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, v1, Lcd;->O:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcd;->Y:Lem;

    iget-object v5, v1, Lcd;->k:Landroid/os/Bundle;

    iget-object v0, v0, Lem;->a:Lacl;

    invoke-virtual {v0, v5}, Lacl;->a(Landroid/os/Bundle;)V

    iput-object v3, v1, Lcd;->k:Landroid/os/Bundle;

    :cond_3
    iput-boolean v2, v1, Lcd;->M:Z

    invoke-virtual {v1, v4}, Lcd;->b(Landroid/os/Bundle;)V

    iget-boolean v0, v1, Lcd;->M:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcd;->O:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcd;->Y:Lem;

    sget-object v4, Lf;->a:Lf;

    invoke-virtual {v0, v4}, Lem;->a(Lf;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lev;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroid/support/v8/renderscript/Byte2;->yGwvDvHTwoaaUh:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iput-object v3, v1, Lcd;->i:Landroid/os/Bundle;

    iget-object v0, v1, Lcd;->B:Ldh;

    invoke-virtual {v0}, Ldh;->h()V

    iget-object v0, p0, Ldq;->a:Lct;

    iget-object v1, p0, Ldq;->b:Lcd;

    iget-object v3, v1, Lcd;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v2}, Lct;->c(Lcd;Landroid/os/Bundle;Z)V

    return-void
.end method

.method final h()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lemj;->AlKqvo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldq;->b:Lcd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v1, v0, Lcd;->B:Ldh;

    invoke-virtual {v1}, Ldh;->f()V

    iget-object v1, v0, Lcd;->B:Ldh;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldh;->c(Z)V

    const/4 v1, 0x5

    iput v1, v0, Lcd;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcd;->M:Z

    invoke-virtual {v0}, Lcd;->g()V

    iget-boolean v2, v0, Lcd;->M:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcd;->ab:Lh;

    sget-object v3, Lf;->b:Lf;

    invoke-virtual {v2, v3}, Lh;->a(Lf;)V

    iget-object v2, v0, Lcd;->O:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcd;->Y:Lem;

    sget-object v3, Lf;->b:Lf;

    invoke-virtual {v2, v3}, Lem;->a(Lf;)V

    :cond_1
    iget-object v0, v0, Lcd;->B:Ldh;

    invoke-virtual {v0}, Ldh;->i()V

    iget-object v0, p0, Ldq;->a:Lct;

    iget-object v2, p0, Ldq;->b:Lcd;

    invoke-virtual {v0, v2, v1}, Lct;->c(Lcd;Z)V

    return-void

    :cond_2
    new-instance v1, Lev;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStart()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lev;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final i()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldq;->b:Lcd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v1, v0, Lcd;->B:Ldh;

    invoke-virtual {v1}, Ldh;->f()V

    iget-object v1, v0, Lcd;->B:Ldh;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldh;->c(Z)V

    const/4 v1, 0x7

    iput v1, v0, Lcd;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcd;->M:Z

    invoke-virtual {v0}, Lcd;->w()V

    iget-boolean v2, v0, Lcd;->M:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcd;->ab:Lh;

    sget-object v3, Lf;->c:Lf;

    invoke-virtual {v2, v3}, Lh;->a(Lf;)V

    iget-object v2, v0, Lcd;->O:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcd;->Y:Lem;

    sget-object v3, Lf;->c:Lf;

    invoke-virtual {v2, v3}, Lem;->a(Lf;)V

    :cond_1
    iget-object v0, v0, Lcd;->B:Ldh;

    invoke-virtual {v0}, Ldh;->j()V

    iget-object v0, p0, Ldq;->a:Lct;

    iget-object v2, p0, Ldq;->b:Lcd;

    invoke-virtual {v0, v2, v1}, Lct;->d(Lcd;Z)V

    iget-object v0, p0, Ldq;->b:Lcd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcd;->i:Landroid/os/Bundle;

    iput-object v1, v0, Lcd;->j:Landroid/util/SparseArray;

    iput-object v1, v0, Lcd;->k:Landroid/os/Bundle;

    return-void

    :cond_2
    new-instance v1, Lev;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onResume()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lev;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final j()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldq;->b:Lcd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v1, v0, Lcd;->B:Ldh;

    invoke-virtual {v1}, Ldh;->k()V

    iget-object v1, v0, Lcd;->O:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcd;->Y:Lem;

    sget-object v2, Lf;->d:Lf;

    invoke-virtual {v1, v2}, Lem;->a(Lf;)V

    :cond_1
    iget-object v1, v0, Lcd;->ab:Lh;

    sget-object v2, Lf;->d:Lf;

    invoke-virtual {v1, v2}, Lh;->a(Lf;)V

    const/4 v1, 0x6

    iput v1, v0, Lcd;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcd;->M:Z

    invoke-virtual {v0}, Lcd;->x()V

    iget-boolean v2, v0, Lcd;->M:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Ldq;->a:Lct;

    iget-object v2, p0, Ldq;->b:Lcd;

    invoke-virtual {v0, v2, v1}, Lct;->e(Lcd;Z)V

    return-void

    :cond_2
    new-instance v1, Lev;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onPause()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lev;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final k()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lhsr;->wrAgHKNnV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldq;->b:Lcd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v1, v0, Lcd;->B:Ldh;

    invoke-virtual {v1}, Ldh;->l()V

    iget-object v1, v0, Lcd;->O:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcd;->Y:Lem;

    sget-object v2, Lf;->e:Lf;

    invoke-virtual {v1, v2}, Lem;->a(Lf;)V

    :cond_1
    iget-object v1, v0, Lcd;->ab:Lh;

    sget-object v2, Lf;->e:Lf;

    invoke-virtual {v1, v2}, Lh;->a(Lf;)V

    const/4 v1, 0x4

    iput v1, v0, Lcd;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcd;->M:Z

    invoke-virtual {v0}, Lcd;->h()V

    iget-boolean v2, v0, Lcd;->M:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Ldq;->a:Lct;

    iget-object v2, p0, Ldq;->b:Lcd;

    invoke-virtual {v0, v2, v1}, Lct;->f(Lcd;Z)V

    return-void

    :cond_2
    new-instance v1, Lev;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStop()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lev;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final l()V
    .locals 2

    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v0, v0, Lcd;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Ldq;->b:Lcd;

    iget-object v1, v1, Lcd;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ldq;->b:Lcd;

    iput-object v0, v1, Lcd;->j:Landroid/util/SparseArray;

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ldq;->b:Lcd;

    iget-object v1, v1, Lcd;->Y:Lem;

    iget-object v1, v1, Lem;->a:Lacl;

    invoke-virtual {v1, v0}, Lacl;->b(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldq;->b:Lcd;

    iput-object v0, v1, Lcd;->k:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method final m()V
    .locals 3

    iget-object v0, p0, Ldq;->b:Lcd;

    invoke-virtual {v0}, Lcd;->D()V

    iget-object v0, p0, Ldq;->a:Lct;

    iget-object v1, p0, Ldq;->b:Lcd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lct;->g(Lcd;Z)V

    iget-object v0, p0, Ldq;->b:Lcd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcd;->N:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcd;->O:Landroid/view/View;

    iput-object v1, v0, Lcd;->Y:Lem;

    iget-object v0, v0, Lcd;->Z:Lr;

    invoke-virtual {v0, v1}, Lr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldq;->b:Lcd;

    iput-boolean v2, v0, Lcd;->v:Z

    return-void
.end method

.method final n()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldq;->b:Lcd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ldq;->b:Lcd;

    iget-boolean v2, v1, Lcd;->t:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcd;->n()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-object v2, p0, Ldq;->d:Ldr;

    iget-object v2, v2, Ldr;->c:Ldl;

    iget-object v5, p0, Ldq;->b:Lcd;

    invoke-virtual {v2, v5}, Ldl;->a(Lcd;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v0, v0, Lcd;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldq;->d:Ldr;

    invoke-virtual {v1, v0}, Ldr;->d(Ljava/lang/String;)Lcd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcd;->I:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldq;->b:Lcd;

    iput-object v0, v1, Lcd;->o:Lcd;

    :cond_4
    iget-object v0, p0, Ldq;->b:Lcd;

    iput v4, v0, Lcd;->h:I

    return-void

    :cond_5
    :goto_1
    iget-object v2, p0, Ldq;->b:Lcd;

    iget-object v2, v2, Lcd;->A:Lcq;

    instance-of v5, v2, Lz;

    if-eqz v5, :cond_6

    iget-object v2, p0, Ldq;->d:Ldr;

    iget-object v2, v2, Ldr;->c:Ldl;

    iget-boolean v2, v2, Ldl;->h:Z

    goto :goto_2

    :cond_6
    iget-object v2, v2, Lcq;->c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    xor-int/2addr v2, v3

    :goto_2
    if-nez v1, :cond_7

    if-eqz v2, :cond_a

    :cond_7
    iget-object v1, p0, Ldq;->d:Ldr;

    iget-object v1, v1, Ldr;->c:Ldl;

    iget-object v2, p0, Ldq;->b:Lcd;

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing non-config state for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    iget-object v0, v1, Ldl;->e:Ljava/util/HashMap;

    iget-object v3, v2, Lcd;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ldl;->a()V

    iget-object v0, v1, Ldl;->e:Ljava/util/HashMap;

    iget-object v3, v2, Lcd;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v1, Ldl;->f:Ljava/util/HashMap;

    iget-object v3, v2, Lcd;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ly;->a()V

    iget-object v0, v1, Ldl;->f:Ljava/util/HashMap;

    iget-object v1, v2, Lcd;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v1, v0, Lcd;->B:Ldh;

    invoke-virtual {v1}, Ldh;->m()V

    iget-object v1, v0, Lcd;->ab:Lh;

    sget-object v2, Lf;->f:Lf;

    invoke-virtual {v1, v2}, Lh;->a(Lf;)V

    iput v4, v0, Lcd;->h:I

    iput-boolean v4, v0, Lcd;->M:Z

    iput-boolean v4, v0, Lcd;->W:Z

    invoke-virtual {v0}, Lcd;->y()V

    iget-boolean v1, v0, Lcd;->M:Z

    if-eqz v1, :cond_e

    iget-object v0, p0, Ldq;->a:Lct;

    iget-object v1, p0, Ldq;->b:Lcd;

    invoke-virtual {v0, v1, v4}, Lct;->h(Lcd;Z)V

    iget-object v0, p0, Ldq;->d:Ldr;

    invoke-virtual {v0}, Ldr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    if-eqz v1, :cond_b

    iget-object v1, v1, Ldq;->b:Lcd;

    iget-object v2, p0, Ldq;->b:Lcd;

    iget-object v2, v2, Lcd;->m:Ljava/lang/String;

    iget-object v3, v1, Lcd;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Ldq;->b:Lcd;

    iput-object v2, v1, Lcd;->o:Lcd;

    const/4 v2, 0x0

    iput-object v2, v1, Lcd;->p:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Ldq;->b:Lcd;

    iget-object v1, v0, Lcd;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v2, p0, Ldq;->d:Ldr;

    invoke-virtual {v2, v1}, Ldr;->d(Ljava/lang/String;)Lcd;

    move-result-object v1

    iput-object v1, v0, Lcd;->o:Lcd;

    :cond_d
    iget-object v0, p0, Ldq;->d:Ldr;

    invoke-virtual {v0, p0}, Ldr;->b(Ldq;)V

    return-void

    :cond_e
    new-instance v1, Lev;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroy()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lev;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method final o()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lifu;->uaZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldq;->b:Lcd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ldq;->b:Lcd;

    const/4 v2, -0x1

    iput v2, v1, Lcd;->h:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcd;->M:Z

    invoke-virtual {v1}, Lcd;->e()V

    const/4 v4, 0x0

    iput-object v4, v1, Lcd;->V:Landroid/view/LayoutInflater;

    iget-boolean v5, v1, Lcd;->M:Z

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcd;->B:Ldh;

    iget-boolean v6, v5, Ldh;->s:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ldh;->m()V

    new-instance v5, Ldh;

    invoke-direct {v5}, Ldh;-><init>()V

    iput-object v5, v1, Lcd;->B:Ldh;

    :cond_1
    iget-object v1, p0, Ldq;->a:Lct;

    iget-object v5, p0, Ldq;->b:Lcd;

    invoke-virtual {v1, v5, v3}, Lct;->i(Lcd;Z)V

    iget-object v1, p0, Ldq;->b:Lcd;

    iput v2, v1, Lcd;->h:I

    iput-object v4, v1, Lcd;->A:Lcq;

    iput-object v4, v1, Lcd;->C:Lcd;

    iput-object v4, v1, Lcd;->z:Ldh;

    iget-boolean v2, v1, Lcd;->t:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcd;->n()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldq;->d:Ldr;

    iget-object v1, v1, Ldr;->c:Ldl;

    iget-object v2, p0, Ldq;->b:Lcd;

    invoke-virtual {v1, v2}, Ldl;->a(Lcd;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldq;->b:Lcd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Ldq;->b:Lcd;

    invoke-virtual {v0}, Lcd;->m()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcd;->m:Ljava/lang/String;

    iput-boolean v3, v0, Lcd;->s:Z

    iput-boolean v3, v0, Lcd;->t:Z

    iput-boolean v3, v0, Lcd;->u:Z

    iput-boolean v3, v0, Lcd;->v:Z

    iput-boolean v3, v0, Lcd;->w:Z

    iput v3, v0, Lcd;->y:I

    iput-object v4, v0, Lcd;->z:Ldh;

    new-instance v1, Ldh;

    invoke-direct {v1}, Ldh;-><init>()V

    iput-object v1, v0, Lcd;->B:Ldh;

    iput-object v4, v0, Lcd;->A:Lcq;

    iput v3, v0, Lcd;->D:I

    iput v3, v0, Lcd;->E:I

    iput-object v4, v0, Lcd;->F:Ljava/lang/String;

    iput-boolean v3, v0, Lcd;->G:Z

    iput-boolean v3, v0, Lcd;->H:Z

    return-void

    :cond_5
    new-instance v0, Lev;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDetach()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Ljava/lang/String;)V

    throw v0
.end method
