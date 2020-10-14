.class public final Ljap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljap;->a:J

    iput-boolean p3, p0, Ljap;->b:Z

    iput-object p4, p0, Ljap;->c:Ljava/lang/String;

    iput-object p5, p0, Ljap;->d:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Ljap;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Ljap;->f:Ljava/lang/String;

    iput-object p8, p0, Ljap;->g:Ljava/lang/Runnable;

    iput-object p9, p0, Ljap;->h:Ljava/lang/Runnable;

    iput-object p10, p0, Ljap;->i:Ljava/lang/Runnable;

    iput-boolean p11, p0, Ljap;->j:Z

    return-void
.end method

.method public static a()Ljao;
    .locals 3

    new-instance v0, Ljao;

    invoke-direct {v0}, Ljao;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljao;->a(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ljao;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljao;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljao;
    .locals 1

    new-instance v0, Ljao;

    invoke-direct {v0, p0}, Ljao;-><init>(Ljap;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljap;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Ljap;

    iget-wide v3, p0, Ljap;->a:J

    iget-wide v5, p1, Ljap;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-boolean v1, p0, Ljap;->b:Z

    iget-boolean v3, p1, Ljap;->b:Z

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Ljap;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Ljap;->c:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ljap;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Ljap;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    iget-object v1, p1, Ljap;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    iget-object v3, p1, Ljap;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Ljap;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    iget-object v1, p1, Ljap;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v3, p1, Ljap;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Ljap;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Ljap;->f:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    iget-object v3, p1, Ljap;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Ljap;->g:Ljava/lang/Runnable;

    if-nez v1, :cond_5

    iget-object v1, p1, Ljap;->g:Ljava/lang/Runnable;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    iget-object v3, p1, Ljap;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Ljap;->h:Ljava/lang/Runnable;

    if-nez v1, :cond_6

    iget-object v1, p1, Ljap;->h:Ljava/lang/Runnable;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    iget-object v3, p1, Ljap;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Ljap;->i:Ljava/lang/Runnable;

    if-nez v1, :cond_7

    iget-object v1, p1, Ljap;->i:Ljava/lang/Runnable;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    iget-object v3, p1, Ljap;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget-boolean v1, p0, Ljap;->j:Z

    iget-boolean p1, p1, Ljap;->j:Z

    if-ne v1, p1, :cond_9

    return v0

    :cond_9
    :goto_7
    return v2

    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Ljap;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-boolean v2, p0, Ljap;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ljap;->c:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ljap;->d:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ljap;->e:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v1, v2

    const v2, 0x22cd8cdb

    mul-int v1, v1, v2

    iget-object v2, p0, Ljap;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v1, v2

    const v2, -0x2aff6277

    mul-int v1, v1, v2

    iget-object v2, p0, Ljap;->g:Ljava/lang/Runnable;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ljap;->h:Ljava/lang/Runnable;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ljap;->i:Ljava/lang/Runnable;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_7
    xor-int/2addr v1, v6

    mul-int v1, v1, v0

    iget-boolean v0, p0, Ljap;->j:Z

    if-eq v5, v0, :cond_8

    goto :goto_8

    :cond_8
    const/16 v3, 0x4cf

    :goto_8
    xor-int v0, v1, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Ljap;->a:J

    iget-boolean v3, v0, Ljap;->b:Z

    iget-object v4, v0, Ljap;->c:Ljava/lang/String;

    iget-object v5, v0, Ljap;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ljap;->e:Ljava/lang/Runnable;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ljap;->f:Ljava/lang/String;

    iget-object v11, v0, Ljap;->g:Ljava/lang/Runnable;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Ljap;->h:Ljava/lang/Runnable;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Ljap;->i:Ljava/lang/Runnable;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v0, Ljap;->j:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0x12e

    add-int v15, v15, v16

    add-int v15, v15, v17

    add-int v15, v15, v18

    add-int v15, v15, v19

    add-int v15, v15, v20

    add-int/2addr v15, v7

    add-int v15, v15, v21

    add-int v15, v15, v22

    add-int v15, v15, v23

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    sget-object v7, Lqzx;->AZKLHWzaK:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoHideOnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onChipClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onButtonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chipContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonContentDescription=null, onDismissButtonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onSuggestionDisplayedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onSuggestionHiddenListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sticky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
