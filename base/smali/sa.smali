.class public final Lsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Lrz;

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lsa;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lsa;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {v0}, Lsi;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v1, v1, Lsi;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lnp;

    invoke-virtual {v0, p1}, Lnp;->b(I)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {p1}, Lsi;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IJ)Lsk;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_41

    iget-object v2, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {v2}, Lsi;->a()I

    move-result v2

    if-ge v0, v2, :cond_41

    iget-object v2, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v2, v2, Lsi;->g:Z

    const/16 v3, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v1, Lsa;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    move-object v8, v5

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    iget-object v8, v1, Lsa;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsk;

    invoke-virtual {v8}, Lsk;->g()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lsk;->c()I

    move-result v9

    if-ne v9, v0, :cond_1

    invoke-virtual {v8, v3}, Lsk;->b(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    iget-boolean v8, v8, Lrm;->b:Z

    if-eqz v8, :cond_4

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->c:Lnp;

    invoke-virtual {v7, v0}, Lnp;->b(I)I

    move-result v7

    if-lez v7, :cond_4

    iget-object v8, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    invoke-virtual {v8}, Lrm;->a()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    invoke-virtual {v8, v7}, Lrm;->a(I)J

    move-result-wide v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_4

    iget-object v10, v1, Lsa;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsk;

    invoke-virtual {v10}, Lsk;->g()Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v11, v10, Lsk;->e:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_3

    invoke-virtual {v10, v3}, Lsk;->b(I)V

    move-object v8, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    goto :goto_4

    :cond_6
    move-object v8, v5

    const/4 v2, 0x0

    :goto_4
    const/4 v7, -0x1

    if-nez v8, :cond_1b

    iget-object v8, v1, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    iget-object v10, v1, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsk;

    invoke-virtual {v10}, Lsk;->g()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v10}, Lsk;->c()I

    move-result v11

    if-ne v11, v0, :cond_8

    invoke-virtual {v10}, Lsk;->j()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v11, v11, Lsi;->g:Z

    if-nez v11, :cond_7

    invoke-virtual {v10}, Lsk;->m()Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-virtual {v10, v3}, Lsk;->b(I)V

    move-object v8, v10

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-object v8, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    iget-object v9, v8, Lpb;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_b

    iget-object v11, v8, Lpb;->b:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v12

    invoke-virtual {v12}, Lsk;->c()I

    move-result v13

    if-ne v13, v0, :cond_a

    invoke-virtual {v12}, Lsk;->j()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v12}, Lsk;->m()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    move-object v11, v5

    :goto_7
    if-eqz v11, :cond_f

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v8

    iget-object v9, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    iget-object v10, v9, Lpb;->c:Lrk;

    invoke-virtual {v10, v11}, Lrk;->a(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_e

    iget-object v12, v9, Lpb;->a:Lpa;

    invoke-virtual {v12, v10}, Lpa;->c(I)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v9, Lpb;->a:Lpa;

    invoke-virtual {v12, v10}, Lpa;->b(I)V

    invoke-virtual {v9, v11}, Lpb;->d(Landroid/view/View;)V

    iget-object v9, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v9, v11}, Lpb;->b(Landroid/view/View;)I

    move-result v9

    if-eq v9, v7, :cond_c

    iget-object v10, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v10, v9}, Lpb;->d(I)V

    invoke-virtual {v1, v11}, Lsa;->c(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v8, v9}, Lsk;->b(I)V

    goto/16 :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v8, v1, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_11

    iget-object v10, v1, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsk;

    invoke-virtual {v10}, Lsk;->j()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v10}, Lsk;->c()I

    move-result v11

    if-ne v11, v0, :cond_10

    invoke-virtual {v10}, Lsk;->o()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v8, v1, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v10

    goto :goto_9

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    move-object v8, v5

    :goto_9
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lsk;->m()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v9, v9, Lsi;->g:Z

    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_13
    iget v9, v8, Lsk;->c:I

    if-ltz v9, :cond_19

    iget-object v10, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    invoke-virtual {v10}, Lrm;->a()I

    move-result v10

    if-ge v9, v10, :cond_19

    iget-object v9, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v10, v10, Lsi;->g:Z

    if-nez v10, :cond_14

    iget v10, v8, Lsk;->f:I

    if-nez v10, :cond_15

    :cond_14
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    iget-boolean v10, v9, Lrm;->b:Z

    if-eqz v10, :cond_18

    iget-wide v10, v8, Lsk;->e:J

    iget v12, v8, Lsk;->c:I

    invoke-virtual {v9, v12}, Lrm;->a(I)J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_15

    goto :goto_c

    :cond_15
    :goto_a
    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lsk;->b(I)V

    invoke-virtual {v8}, Lsk;->e()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v8, Lsk;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v8}, Lsk;->f()V

    goto :goto_b

    :cond_16
    invoke-virtual {v8}, Lsk;->g()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lsk;->h()V

    :cond_17
    :goto_b
    invoke-virtual {v1, v8}, Lsa;->a(Lsk;)V

    move-object v8, v5

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    goto :goto_d

    :cond_1b
    nop

    :goto_d
    const-wide v11, 0x7fffffffffffffffL

    if-nez v8, :cond_2f

    iget-object v13, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->c:Lnp;

    invoke-virtual {v13, v0}, Lnp;->b(I)I

    move-result v13

    if-ltz v13, :cond_2e

    iget-object v14, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    invoke-virtual {v14}, Lrm;->a()I

    move-result v14

    if-ge v13, v14, :cond_2e

    iget-object v14, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    iget-boolean v15, v14, Lrm;->b:Z

    if-eqz v15, :cond_24

    invoke-virtual {v14, v13}, Lrm;->a(I)J

    move-result-wide v14

    iget-object v8, v1, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    :goto_e
    if-ltz v8, :cond_1f

    iget-object v4, v1, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk;

    iget-wide v9, v4, Lsk;->e:J

    cmp-long v16, v9, v14

    if-nez v16, :cond_1e

    invoke-virtual {v4}, Lsk;->g()Z

    move-result v9

    if-nez v9, :cond_1e

    iget v9, v4, Lsk;->f:I

    if-nez v9, :cond_1d

    invoke-virtual {v4, v3}, Lsk;->b(I)V

    invoke-virtual {v4}, Lsk;->m()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v3, v3, Lsi;->g:Z

    if-nez v3, :cond_1c

    const/4 v3, 0x2

    const/16 v8, 0xe

    invoke-virtual {v4, v3, v8}, Lsk;->a(II)V

    goto :goto_f

    :cond_1c
    nop

    :goto_f
    move-object v8, v4

    goto :goto_12

    :cond_1d
    iget-object v9, v1, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v4, Lsk;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v4, v4, Lsk;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lsa;->b(Landroid/view/View;)V

    :cond_1e
    add-int/lit8 v8, v8, -0x1

    goto :goto_e

    :cond_1f
    iget-object v3, v1, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v7

    :goto_10
    if-ltz v3, :cond_22

    iget-object v4, v1, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk;

    iget-wide v8, v4, Lsk;->e:J

    cmp-long v10, v8, v14

    if-nez v10, :cond_21

    invoke-virtual {v4}, Lsk;->o()Z

    move-result v8

    if-nez v8, :cond_21

    iget v8, v4, Lsk;->f:I

    if-nez v8, :cond_20

    iget-object v8, v1, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v4

    goto :goto_12

    :cond_20
    invoke-virtual {v1, v3}, Lsa;->b(I)V

    goto :goto_11

    :cond_21
    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_22
    nop

    :goto_11
    move-object v8, v5

    :goto_12
    if-eqz v8, :cond_23

    iput v13, v8, Lsk;->c:I

    const/4 v2, 0x1

    goto :goto_13

    :cond_23
    goto :goto_13

    :cond_24
    nop

    :goto_13
    if-nez v8, :cond_28

    invoke-virtual/range {p0 .. p0}, Lsa;->d()Lrz;

    move-result-object v3

    iget-object v3, v3, Lrz;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lry;

    if-eqz v3, :cond_26

    iget-object v4, v3, Lry;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v3, v3, Lry;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v7

    :goto_14
    if-ltz v4, :cond_26

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsk;

    invoke-virtual {v7}, Lsk;->o()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk;

    goto :goto_15

    :cond_25
    add-int/lit8 v4, v4, -0x1

    goto :goto_14

    :cond_26
    move-object v3, v5

    :goto_15
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lsk;->r()V

    :cond_27
    move-object v8, v3

    :cond_28
    if-nez v8, :cond_2d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    cmp-long v7, p2, v11

    if-eqz v7, :cond_2a

    iget-object v7, v1, Lsa;->f:Lrz;

    invoke-virtual {v7, v6}, Lrz;->a(I)Lry;

    move-result-object v7

    iget-wide v7, v7, Lry;->c:J

    const-wide/16 v9, 0x0

    cmp-long v13, v7, v9

    if-eqz v13, :cond_2a

    add-long/2addr v7, v3

    cmp-long v9, v7, p2

    if-gez v9, :cond_29

    goto :goto_16

    :cond_29
    return-object v5

    :cond_2a
    :goto_16
    iget-object v7, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    :try_start_0
    const-string v9, "RV CreateView"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lrm;->a(Landroid/view/ViewGroup;)Lsk;

    move-result-object v8

    iget-object v7, v8, Lsk;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_2c

    iput v6, v8, Lsk;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v7, v8, Lsk;->a:Landroid/view/View;

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2b

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v8, Lsk;->b:Ljava/lang/ref/WeakReference;

    :cond_2b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v7, v1, Lsa;->f:Lrz;

    invoke-virtual {v7, v6}, Lrz;->a(I)Lry;

    move-result-object v7

    iget-wide v13, v7, Lry;->c:J

    sub-long/2addr v9, v3

    invoke-static {v13, v14, v9, v10}, Lrz;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v7, Lry;->c:J

    goto :goto_17

    :cond_2c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    sget-object v2, Lprz;->NAFIOHRIzf:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2d
    goto :goto_17

    :cond_2e
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {v0}, Lsi;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    nop

    :goto_17
    if-eqz v2, :cond_30

    iget-object v3, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v3, v3, Lsi;->g:Z

    if-nez v3, :cond_30

    const/16 v3, 0x2000

    invoke-virtual {v8, v3}, Lsk;->a(I)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v8, v6, v3}, Lsk;->a(II)V

    iget-object v3, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v3, v3, Lsi;->j:Z

    if-eqz v3, :cond_30

    invoke-static {v8}, Lrq;->b(Lsk;)V

    invoke-virtual {v8}, Lsk;->q()Ljava/util/List;

    invoke-static {v8}, Lrq;->c(Lsk;)Lrp;

    move-result-object v3

    iget-object v4, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v8, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lsk;Lrp;)V

    :cond_30
    iget-object v3, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v3, v3, Lsi;->g:Z

    if-eqz v3, :cond_31

    invoke-virtual {v8}, Lsk;->l()Z

    move-result v3

    if-eqz v3, :cond_31

    iput v0, v8, Lsk;->g:I

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1b

    :cond_31
    invoke-virtual {v8}, Lsk;->l()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v8}, Lsk;->k()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v8}, Lsk;->j()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_18

    :cond_32
    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1b

    :cond_33
    :goto_18
    iget-object v3, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->c:Lnp;

    invoke-virtual {v3, v0}, Lnp;->b(I)I

    move-result v3

    iput-object v5, v8, Lsk;->p:Lrm;

    iget-object v4, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v8, Lsk;->o:Landroid/support/v7/widget/RecyclerView;

    iget v4, v8, Lsk;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    cmp-long v5, p2, v11

    if-eqz v5, :cond_34

    iget-object v5, v1, Lsa;->f:Lrz;

    invoke-virtual {v5, v4}, Lrz;->a(I)Lry;

    move-result-object v4

    iget-wide v4, v4, Lry;->d:J

    const-wide/16 v11, 0x0

    cmp-long v7, v4, v11

    if-eqz v7, :cond_34

    add-long/2addr v4, v9

    cmp-long v7, v4, p2

    if-gez v7, :cond_32

    :cond_34
    iget-object v4, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    iget-object v5, v8, Lsk;->p:Lrm;

    if-nez v5, :cond_36

    iput v3, v8, Lsk;->c:I

    iget-boolean v7, v4, Lrm;->b:Z

    if-eqz v7, :cond_35

    invoke-virtual {v4, v3}, Lrm;->a(I)J

    move-result-wide v11

    iput-wide v11, v8, Lsk;->e:J

    :cond_35
    const/16 v7, 0x207

    const/4 v11, 0x1

    invoke-virtual {v8, v11, v7}, Lsk;->a(II)V

    const-string v7, "RV OnBindView"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_36
    iput-object v4, v8, Lsk;->p:Lrm;

    invoke-virtual {v8}, Lsk;->q()Ljava/util/List;

    invoke-virtual {v4, v8, v3}, Lrm;->a(Lsk;I)V

    if-nez v5, :cond_38

    invoke-virtual {v8}, Lsk;->p()V

    iget-object v3, v8, Lsk;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lrv;

    if-eqz v4, :cond_37

    check-cast v3, Lrv;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lrv;->e:Z

    :cond_37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v1, Lsa;->f:Lrz;

    iget v7, v8, Lsk;->f:I

    invoke-virtual {v5, v7}, Lrz;->a(I)Lry;

    move-result-object v5

    iget-wide v11, v5, Lry;->d:J

    sub-long/2addr v3, v9

    invoke-static {v11, v12, v3, v4}, Lrz;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v5, Lry;->d:J

    iget-object v3, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v8, Lsk;->a:Landroid/view/View;

    invoke-static {v3}, Lhh;->e(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_39

    const/4 v11, 0x1

    invoke-static {v3, v11}, Lhh;->b(Landroid/view/View;I)V

    goto :goto_19

    :cond_39
    const/4 v11, 0x1

    :goto_19
    iget-object v4, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->L:Lsm;

    if-nez v4, :cond_3a

    goto :goto_1a

    :cond_3a
    iget-object v4, v4, Lsm;->c:Lsl;

    instance-of v5, v4, Lsl;

    if-eqz v5, :cond_3b

    invoke-static {v3}, Lhh;->b(Landroid/view/View;)Lgs;

    move-result-object v5

    if-eqz v5, :cond_3b

    if-eq v5, v4, :cond_3b

    iget-object v7, v4, Lsl;->c:Ljava/util/Map;

    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    invoke-static {v3, v4}, Lhh;->a(Landroid/view/View;Lgs;)V

    goto :goto_1a

    :cond_3c
    const/4 v11, 0x1

    :goto_1a
    iget-object v3, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v3, v3, Lsi;->g:Z

    if-eqz v3, :cond_3d

    iput v0, v8, Lsk;->g:I

    :cond_3d
    const/4 v0, 0x1

    :goto_1b
    iget-object v3, v8, Lsk;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3e

    iget-object v3, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, v8, Lsk;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    :cond_3e
    iget-object v4, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_3f

    iget-object v4, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, v8, Lsk;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    :cond_3f
    check-cast v3, Lrv;

    :goto_1c
    check-cast v3, Lrv;

    iput-object v8, v3, Lrv;->c:Lsk;

    if-eqz v2, :cond_40

    if-eqz v0, :cond_40

    const/4 v4, 0x1

    goto :goto_1d

    :cond_40
    const/4 v4, 0x0

    :goto_1d
    iput-boolean v4, v3, Lrv;->f:Z

    return-object v8

    :cond_41
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {v0}, Lsi;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :goto_1e
    throw v2

    :goto_1f
    goto :goto_1e
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lsa;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v0

    invoke-virtual {v0}, Lsk;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lsk;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lsk;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsk;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lsk;->h()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lsa;->a(Lsk;)V

    iget-object p1, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lsk;->s()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    invoke-virtual {p1, v0}, Lrq;->d(Lsk;)V

    :cond_3
    return-void
.end method

.method final a(Lsk;)V
    .locals 6

    invoke-virtual {p1}, Lsk;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    iget-object v0, p1, Lsk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lsk;->n()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lsk;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p1, Lsk;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Lsk;->a:Landroid/view/View;

    invoke-static {v0}, Lhh;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lsk;->s()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lsa;->e:I

    if-lez v3, :cond_6

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Lsk;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lsa;->e:I

    if-lt v3, v4, :cond_2

    if-lez v3, :cond_2

    invoke-virtual {p0, v2}, Lsa;->b(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_2
    if-lez v3, :cond_5

    iget-object v4, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->G:Lqb;

    iget v5, p1, Lsk;->c:I

    invoke-virtual {v4, v5}, Lqb;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_4

    iget-object v4, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk;

    iget v4, v4, Lsk;->c:I

    iget-object v5, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->G:Lqb;

    invoke-virtual {v5, v4}, Lqb;->a(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/2addr v3, v1

    :cond_5
    iget-object v4, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    invoke-virtual {p0, p1, v1}, Lsa;->a(Lsk;Z)V

    move v2, v3

    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    nop

    :goto_4
    const/4 v1, 0x0

    :goto_5
    iget-object v3, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    invoke-virtual {v3, p1}, Lto;->d(Lsk;)V

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p1, Lsk;->p:Lrm;

    iput-object v0, p1, Lsk;->o:Landroid/support/v7/widget/RecyclerView;

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsk;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsk;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method final a(Lsk;Z)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Lsk;)V

    iget-object v0, p1, Lsk;->a:Landroid/view/View;

    iget-object v1, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->L:Lsm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsm;->c:Lsl;

    instance-of v3, v1, Lsl;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lsl;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lhh;->a(Landroid/view/View;Lgs;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb;

    invoke-interface {v1}, Lsb;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    if-eqz v0, :cond_3

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    invoke-virtual {p2, p1}, Lto;->d(Lsk;)V

    :cond_3
    iput-object v2, p1, Lsk;->p:Lrm;

    iput-object v2, p1, Lsk;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lsa;->d()Lrz;

    move-result-object p2

    iget v0, p1, Lsk;->f:I

    invoke-virtual {p2, v0}, Lrz;->a(I)Lry;

    move-result-object v1

    iget-object v1, v1, Lry;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lrz;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lry;

    iget p2, p2, Lry;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x5

    if-lt p2, v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lsk;->r()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz v0, :cond_0

    iget v0, v0, Lru;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsa;->e:I

    iget-object v0, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lsa;->e:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lsa;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsa;->a(Lsk;Z)V

    iget-object v0, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lsk;->k:Lsa;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsk;->l:Z

    invoke-virtual {p1}, Lsk;->h()V

    invoke-virtual {p0, p1}, Lsa;->a(Lsk;)V

    return-void
.end method

.method public final b(Lsk;)V
    .locals 1

    iget-boolean v0, p1, Lsk;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lsk;->k:Lsa;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsk;->l:Z

    invoke-virtual {p1}, Lsk;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lsa;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget v0, Landroid/support/v7/widget/RecyclerView;->P:I

    iget-object v0, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lqb;

    invoke-virtual {v0}, Lqb;->a()V

    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lsk;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lsk;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsk;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lsk;->a(Lsa;Z)V

    iget-object v0, p0, Lsa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lsk;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsk;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    iget-boolean v0, v0, Lrm;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lsk;->a(Lsa;Z)V

    iget-object v0, p0, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lrz;
    .locals 1

    iget-object v0, p0, Lsa;->f:Lrz;

    if-nez v0, :cond_0

    new-instance v0, Lrz;

    invoke-direct {v0}, Lrz;-><init>()V

    iput-object v0, p0, Lsa;->f:Lrz;

    :cond_0
    iget-object v0, p0, Lsa;->f:Lrz;

    return-object v0
.end method
