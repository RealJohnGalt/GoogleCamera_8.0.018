.class public final synthetic Lphr;
.super Ljava/lang/Object;

# interfaces
.implements Lmlz;


# instance fields
.field public final a:Lphs;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lphs;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphr;->a:Lphs;

    iput-object p2, p0, Lphr;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lmmh;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lphr;->a:Lphs;

    iget-object v2, v0, Lphr;->b:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lmmh;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "ContentProviderFlagStore"

    const-string v2, "Could not read flags from Phenotype API, not performing optimistic update"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmmh;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjz;

    if-eqz v3, :cond_d

    iget-object v4, v3, Lmjz;->a:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v4, v3, Lmjz;->f:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v2, v3, Lmjz;->d:[Lmjx;

    array-length v5, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_b

    aget-object v8, v2, v7

    iget-object v9, v8, Lmjx;->b:[Lmkh;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_9

    aget-object v12, v9, v11

    iget-object v13, v12, Lmkh;->a:Ljava/lang/String;

    iget v14, v12, Lmkh;->g:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_8

    const/4 v6, 0x2

    if-eq v14, v6, :cond_6

    const/4 v6, 0x3

    if-eq v14, v6, :cond_5

    const/4 v15, 0x4

    if-eq v14, v15, :cond_4

    const/4 v15, 0x5

    if-ne v14, v15, :cond_3

    iget-object v12, v12, Lmkh;->f:[B

    invoke-static {v12, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid enum value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_4
    iget-object v6, v12, Lmkh;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-wide v14, v12, Lmkh;->d:D

    invoke-static {v14, v15}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    iget-boolean v6, v12, Lmkh;->c:Z

    if-eq v15, v6, :cond_7

    const-string v6, "false"

    goto :goto_3

    :cond_7
    const-string v6, "true"

    goto :goto_3

    :cond_8
    iget-wide v14, v12, Lmkh;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v4, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    iget-object v6, v8, Lmjx;->c:[Ljava/lang/String;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_a

    aget-object v10, v6, v9

    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    iget-object v2, v3, Lmjz;->c:Ljava/lang/String;

    const-string v5, "__phenotype_server_token"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lmjz;->a:Ljava/lang/String;

    const-string v5, "__phenotype_snapshot_token"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v3, Lmjz;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_configuration_version"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lqcw;->a(Ljava/util/Map;)Lqcw;

    move-result-object v2

    iget-object v3, v1, Lphs;->e:Lpiw;

    invoke-virtual {v3, v2}, Lpiw;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v1, v1, Lphs;->c:Lpgn;

    invoke-virtual {v1}, Lpgn;->b()Lqwn;

    move-result-object v1

    invoke-static {v1}, Lpiv;->a(Lqwn;)V

    return-void

    :cond_c
    invoke-virtual {v1, v2}, Lphs;->a(Ljava/util/Map;)V

    :cond_d
    :goto_5
    return-void
.end method
