.class public final Loow;
.super Lokx;
.source "PG"


# instance fields
.field public final synthetic a:Lopc;


# direct methods
.method public constructor <init>(Lopc;)V
    .locals 0

    iput-object p1, p0, Loow;->a:Lopc;

    invoke-direct {p0}, Lokx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lopu;

    invoke-interface {v0}, Lopu;->h()V

    iget-object v2, v1, Loow;->a:Lopc;

    iget-boolean v2, v2, Lopc;->h:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lopu;->j()V

    :cond_0
    iget-object v2, v1, Loow;->a:Lopc;

    iget-object v2, v2, Lopc;->d:Lops;

    invoke-virtual {v2}, Looo;->b()Loqa;

    move-result-object v2

    check-cast v2, Loqc;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x8b8d

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v4, v4, v6

    iget v5, v2, Loqc;->b:I

    if-eq v4, v5, :cond_1

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_1
    iget-object v4, v1, Loow;->a:Lopc;

    iget-object v4, v4, Lopc;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lopb;

    invoke-interface {v5, v2}, Lopb;->a(Loqc;)V

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v5, v1, Loow;->a:Lopc;

    iget-object v5, v5, Lopc;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lopa;

    iget-object v8, v7, Lopa;->a:Loom;

    invoke-interface {v8}, Loom;->b()Loqa;

    move-result-object v8

    check-cast v8, Loqe;

    iget v8, v8, Loqe;->c:I

    invoke-virtual {v4, v8, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    new-array v10, v3, [I

    const v11, 0x8b4d

    invoke-static {v11, v10, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v10, v10, v6

    if-gt v9, v10, :cond_4

    new-array v10, v3, [I

    iget-object v11, v7, Lopa;->a:Loom;

    invoke-interface {v11}, Loom;->b()Loqa;

    move-result-object v11

    check-cast v11, Loqe;

    iget v11, v11, Loqe;->c:I

    const v12, 0x8d68

    invoke-static {v11, v12, v10, v6}, Landroid/opengl/GLES20;->glGetTexParameteriv(II[II)V

    aget v10, v10, v6

    if-ltz v10, :cond_3

    const/4 v11, 0x3

    if-gt v10, v11, :cond_3

    add-int/2addr v10, v9

    invoke-virtual {v4, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    const v8, 0x84c0

    add-int/2addr v8, v9

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v8, v7, Lopa;->a:Loom;

    invoke-interface {v8}, Loom;->b()Loqa;

    move-result-object v8

    check-cast v8, Loqe;

    invoke-virtual {v8}, Loqe;->b()V

    iget-object v8, v7, Lopa;->c:Lopc;

    iget-object v8, v8, Lopc;->d:Lops;

    invoke-virtual {v8}, Looo;->b()Loqa;

    move-result-object v8

    check-cast v8, Loqc;

    iget-object v7, v7, Lopa;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Loqc;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Unit count returned by OpenGL is outside of valid range!"

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x5a

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempting to bind "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v3

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " textures at once, but only up to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " are supported!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v4, v1, Loow;->a:Lopc;

    iget-object v4, v4, Lopc;->b:Loql;

    iget-object v4, v4, Loql;->a:Looa;

    invoke-virtual {v4}, Looo;->b()Loqa;

    move-result-object v4

    check-cast v4, Lopt;

    invoke-virtual {v4}, Lopt;->b()V

    iget-object v4, v1, Loow;->a:Lopc;

    iget-object v4, v4, Lopc;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lokt;->a(I)Loks;

    move-result-object v4

    :try_start_0
    iget v2, v2, Loqb;->b:I

    iget-object v5, v1, Loow;->a:Lopc;

    iget-object v5, v5, Lopc;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x1403

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v10

    const/4 v9, -0x1

    if-eq v10, v9, :cond_6

    new-instance v9, Looy;

    invoke-direct {v9, v10}, Looy;-><init>(I)V

    invoke-virtual {v4, v9}, Lokp;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v9, v1, Loow;->a:Lopc;

    iget-object v9, v9, Lopc;->b:Loql;

    invoke-virtual {v9, v7}, Loql;->a(I)Lomx;

    move-result-object v9

    invoke-interface {v9}, Lomx;->c()I

    move-result v9

    const/4 v11, 0x4

    if-ne v9, v11, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-object v9, v1, Loow;->a:Lopc;

    iget-object v9, v9, Lopc;->b:Loql;

    iget-object v9, v9, Loql;->a:Looa;

    invoke-virtual {v9}, Looo;->b()Loqa;

    move-result-object v9

    check-cast v9, Lopt;

    iget-object v9, v1, Loow;->a:Lopc;

    iget-object v9, v9, Lopc;->b:Loql;

    invoke-virtual {v9, v7}, Loql;->b(I)I

    move-result v11

    iget-object v9, v1, Loow;->a:Lopc;

    iget-object v9, v9, Lopc;->b:Loql;

    invoke-virtual {v9, v7}, Loql;->a(I)Lomx;

    move-result-object v9

    sget-object v12, Lonq;->a:Lonf;

    if-ne v9, v12, :cond_8

    const/16 v8, 0x1400

    const/16 v12, 0x1400

    goto :goto_4

    :cond_8
    sget-object v12, Lonq;->e:Lonp;

    if-ne v9, v12, :cond_9

    const/16 v8, 0x1401

    const/16 v12, 0x1401

    goto :goto_4

    :cond_9
    sget-object v12, Lonq;->b:Lonc;

    if-ne v9, v12, :cond_a

    const/16 v8, 0x1402

    const/16 v12, 0x1402

    goto :goto_4

    :cond_a
    sget-object v12, Lonq;->f:Lonm;

    if-ne v9, v12, :cond_b

    const/16 v12, 0x1403

    goto :goto_4

    :cond_b
    sget-object v8, Lonq;->c:Lond;

    if-ne v9, v8, :cond_c

    const/16 v8, 0x1404

    const/16 v12, 0x1404

    goto :goto_4

    :cond_c
    sget-object v8, Lonq;->g:Lonn;

    if-ne v9, v8, :cond_d

    const/16 v8, 0x1405

    const/16 v12, 0x1405

    goto :goto_4

    :cond_d
    sget-object v8, Lonq;->m:Lomy;

    if-ne v9, v8, :cond_e

    const/16 v8, 0x140b

    const/16 v12, 0x140b

    goto :goto_4

    :cond_e
    sget-object v8, Lonq;->n:Lomz;

    if-ne v9, v8, :cond_10

    const/16 v8, 0x1406

    const/16 v12, 0x1406

    :goto_4
    iget-object v8, v1, Loow;->a:Lopc;

    iget-object v8, v8, Lopc;->b:Loql;

    invoke-virtual {v8, v7}, Loql;->c(I)I

    move-result v14

    iget-object v8, v1, Loow;->a:Lopc;

    iget-object v8, v8, Lopc;->b:Loql;

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v9, v7, :cond_f

    invoke-virtual {v8, v9}, Loql;->c(I)I

    move-result v16

    iget v3, v8, Loql;->c:I

    mul-int v16, v16, v3

    add-int v15, v15, v16

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No Gl type for attribute type "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v2, v1, Loow;->a:Lopc;

    iget-object v3, v2, Lopc;->c:Lopl;

    if-eqz v3, :cond_12

    iget-object v2, v3, Lopl;->a:Looa;

    invoke-virtual {v2}, Looo;->b()Loqa;

    move-result-object v2

    check-cast v2, Lopt;

    invoke-virtual {v2}, Lopt;->b()V

    iget-object v2, v1, Loow;->a:Lopc;

    iget-object v2, v2, Lopc;->c:Lopl;

    iget-object v2, v2, Lopl;->a:Looa;

    invoke-virtual {v2}, Looo;->b()Loqa;

    move-result-object v2

    check-cast v2, Lopt;

    iget-object v2, v1, Loow;->a:Lopc;

    iget v3, v2, Lopc;->a:I

    iget-object v2, v2, Lopc;->c:Lopl;

    iget v2, v2, Lopl;->b:I

    invoke-static {v3, v2, v8, v6}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    goto :goto_6

    :cond_12
    iget v3, v2, Lopc;->a:I

    iget-object v2, v2, Lopc;->b:Loql;

    iget v2, v2, Loql;->c:I

    invoke-static {v3, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-virtual {v4}, Loks;->close()V

    iget-object v2, v1, Loow;->a:Lopc;

    iget-boolean v2, v2, Lopc;->i:Z

    if-eqz v2, :cond_13

    invoke-interface {v0}, Lopu;->i()V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v4}, Loks;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "drawbuilder-draw-on-canvas"

    return-object v0
.end method
