.class public final Lnyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field public final a:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lnzb;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lnyk;->a:Landroid/util/ArrayMap;

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v0

    iget-object v1, p1, Lnzb;->e:Lqdj;

    invoke-virtual {v0, v1}, Lqdh;->b(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lnzb;->f:Lqdj;

    invoke-virtual {v0, p1}, Lqdh;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lqdh;->a()Lqdj;

    move-result-object p1

    invoke-virtual {p1}, Lqdj;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-virtual {p1}, Lqdj;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/ArraySet;-><init>(I)V

    new-instance v2, Landroid/util/ArraySet;

    invoke-virtual {p1}, Lqdj;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(I)V

    invoke-virtual {p1}, Lqdj;->av()Lqhn;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "|"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyn;

    iget-object v6, v4, Lnyn;->e:Loaj;

    invoke-interface {v6}, Loaj;->j()Loau;

    move-result-object v6

    iget-object v6, v6, Loau;->d:Ljava/lang/String;

    iget-object v7, v4, Lnyn;->e:Loaj;

    invoke-interface {v7}, Loaj;->j()Loau;

    move-result-object v7

    iget-object v7, v7, Loau;->a:Loak;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, Lnyn;->e:Loaj;

    invoke-interface {v4}, Loaj;->j()Loau;

    move-result-object v4

    iget-object v4, v4, Loau;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v8, v1

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    invoke-virtual {p1}, Lqdj;->size()I

    move-result v3

    if-ne v0, v3, :cond_5

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v0

    invoke-virtual {p1}, Lqdj;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-nez p2, :cond_9

    new-instance v0, Landroid/util/ArraySet;

    invoke-virtual {p1}, Lqdj;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/ArraySet;-><init>(I)V

    invoke-virtual {p1}, Lqdj;->av()Lqhn;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyn;

    iget-object v4, v3, Lnyn;->c:Ljava/lang/String;

    iget-object v3, v3, Lnyn;->e:Loaj;

    invoke-interface {v3}, Loaj;->j()Loau;

    move-result-object v3

    iget-object v3, v3, Loau;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v6, v1

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_7
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    invoke-virtual {p1}, Lqdj;->size()I

    move-result v2

    if-eq v0, v2, :cond_8

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    :goto_2
    sget-object v0, Lnyj;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lqgj;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, p1, Lqdu;

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lqdu;

    invoke-virtual {v2}, Lqdu;->e()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lpaq;->a(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    array-length v2, p1

    invoke-static {v0, v2, p1}, Lqdu;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lqdu;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Lqdu;->av()Lqhn;

    move-result-object p1

    const/4 v0, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyn;

    if-eqz v0, :cond_d

    iget-wide v3, v0, Lnyn;->b:J

    iget-wide v5, v2, Lnyn;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_c

    iget-object v3, v0, Lnyn;->c:Ljava/lang/String;

    iget-object v4, v2, Lnyn;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lpxl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lnyn;->e:Loaj;

    invoke-interface {v3}, Loaj;->j()Loau;

    move-result-object v3

    iget-object v3, v3, Loau;->d:Ljava/lang/String;

    iget-object v4, v2, Lnyn;->e:Loaj;

    invoke-interface {v4}, Loaj;->j()Loau;

    move-result-object v4

    iget-object v4, v4, Loau;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lpxl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    if-eqz p2, :cond_d

    iget-object v0, v0, Lnyn;->c:Ljava/lang/String;

    iget-object v3, v2, Lnyn;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lpxl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    add-int/lit8 v1, v1, 0x1

    :cond_d
    iget-object v0, p0, Lnyk;->a:Landroid/util/ArrayMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_4

    :cond_e
    return-void
.end method
