.class public final Lahd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lahd;->a:Ljava/util/Map;

    new-instance v1, Laho;

    invoke-direct {v1}, Laho;-><init>()V

    invoke-virtual {v1}, Laho;->l()V

    const-string v2, "dc:contributor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dc:language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dc:publisher"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dc:relation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dc:subject"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dc:type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laho;

    invoke-direct {v1}, Laho;-><init>()V

    invoke-virtual {v1}, Laho;->l()V

    invoke-virtual {v1}, Laho;->o()V

    const-string v2, "dc:creator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dc:date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laho;

    invoke-direct {v1}, Laho;-><init>()V

    invoke-virtual {v1}, Laho;->l()V

    invoke-virtual {v1}, Laho;->o()V

    invoke-virtual {v1}, Laho;->n()V

    invoke-virtual {v1}, Laho;->m()V

    const-string v2, "dc:description"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dc:rights"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dc:title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lagz;Lahn;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lagz;->a:Lahc;

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lyh;->a(Lahc;Ljava/lang/String;Z)Lahc;

    iget-object v0, v1, Lagz;->a:Lahc;

    invoke-virtual {v0}, Lahc;->f()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x5

    const-string v7, "x-default"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lahc;

    iget-object v0, v10, Lahc;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v10}, Lahc;->c()I

    move-result v6

    if-gt v0, v6, :cond_0

    invoke-virtual {v10, v0}, Lahc;->a(I)Lahc;

    move-result-object v6

    sget-object v11, Lahd;->a:Ljava/util/Map;

    iget-object v12, v6, Lahc;->a:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laho;

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lahc;->i()Laho;

    move-result-object v12

    iget v12, v12, Lahm;->a:I

    and-int/lit16 v12, v12, 0x300

    if-nez v12, :cond_2

    new-instance v12, Lahc;

    iget-object v13, v6, Lahc;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v11}, Lahc;-><init>(Ljava/lang/String;Laho;)V

    const-string v13, "[]"

    iput-object v13, v6, Lahc;->a:Ljava/lang/String;

    invoke-virtual {v12, v6}, Lahc;->a(Lahc;)V

    iput-object v10, v12, Lahc;->c:Lahc;

    invoke-virtual {v10}, Lahc;->k()Ljava/util/List;

    move-result-object v13

    add-int/lit8 v14, v0, -0x1

    invoke-interface {v13, v14, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Laho;->i()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v6}, Lahc;->i()Laho;

    move-result-object v11

    invoke-virtual {v11}, Laho;->c()Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v11, Lahc;

    const-string v12, "xml:lang"

    invoke-direct {v11, v12, v7, v8}, Lahc;-><init>(Ljava/lang/String;Ljava/lang/String;Laho;)V

    invoke-virtual {v6, v11}, Lahc;->c(Lahc;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lahc;->i()Laho;

    move-result-object v12

    const/16 v13, 0x1e00

    invoke-virtual {v12, v13, v9}, Lahm;->a(IZ)V

    invoke-virtual {v6}, Lahc;->i()Laho;

    move-result-object v12

    invoke-virtual {v12, v11}, Laho;->a(Laho;)V

    invoke-virtual {v11}, Laho;->i()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6}, Lahd;->a(Lahc;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v10, Lahc;->a:Ljava/lang/String;

    const-string v8, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_8

    const-string v0, "exif:GPSTimeStamp"

    invoke-static {v10, v0, v9}, Lyh;->b(Lahc;Ljava/lang/String;Z)Lahc;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    iget-object v7, v0, Lahc;->b:Ljava/lang/String;

    invoke-static {v7}, Ldsc;->a(Ljava/lang/String;)Lagt;

    move-result-object v7

    iget v11, v7, Lagt;->a:I

    if-nez v11, :cond_7

    iget v11, v7, Lagt;->b:I

    if-nez v11, :cond_7

    iget v11, v7, Lagt;->c:I

    if-nez v11, :cond_7

    const-string v11, "exif:DateTimeOriginal"

    invoke-static {v10, v11, v9}, Lyh;->b(Lahc;Ljava/lang/String;Z)Lahc;

    move-result-object v11

    if-nez v11, :cond_6

    const-string v11, "exif:DateTimeDigitized"

    invoke-static {v10, v11, v9}, Lyh;->b(Lahc;Ljava/lang/String;Z)Lahc;

    move-result-object v11

    :cond_6
    iget-object v11, v11, Lahc;->b:Ljava/lang/String;

    invoke-static {v11}, Ldsc;->a(Ljava/lang/String;)Lagt;

    move-result-object v11

    invoke-virtual {v7}, Lagt;->a()Ljava/util/Calendar;

    move-result-object v7

    iget v12, v11, Lagt;->a:I

    invoke-virtual {v7, v4, v12}, Ljava/util/Calendar;->set(II)V

    iget v12, v11, Lagt;->b:I

    invoke-virtual {v7, v8, v12}, Ljava/util/Calendar;->set(II)V

    iget v8, v11, Lagt;->c:I

    invoke-virtual {v7, v6, v8}, Ljava/util/Calendar;->set(II)V

    new-instance v6, Lagt;

    invoke-direct {v6, v7}, Lagt;-><init>(Ljava/util/Calendar;)V

    invoke-static {v6}, Lagp;->a(Lagt;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lahc;->b:Ljava/lang/String;
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_7
    :goto_3
    nop

    const-string v0, "exif:UserComment"

    invoke-static {v10, v0, v9}, Lyh;->b(Lahc;Ljava/lang/String;Z)Lahc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lahd;->a(Lahc;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v10, Lahc;->a:Ljava/lang/String;

    const-string v6, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "xmpDM:copyright"

    invoke-static {v10, v0, v9}, Lyh;->b(Lahc;Ljava/lang/String;Z)Lahc;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v6, v1, Lagz;->a:Lahc;

    invoke-static {v6, v3, v4}, Lyh;->a(Lahc;Ljava/lang/String;Z)Lahc;

    move-result-object v6

    iget-object v10, v0, Lahc;->b:Ljava/lang/String;

    const-string v11, "\n\n"

    const-string v12, "dc:rights"

    invoke-static {v6, v12, v9}, Lyh;->b(Lahc;Ljava/lang/String;Z)Lahc;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lahc;->e()Z

    move-result v12

    if-nez v12, :cond_9

    goto/16 :goto_5

    :cond_9
    nop

    invoke-static {v6, v7}, Lyh;->a(Lahc;Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_a

    invoke-virtual {v6, v4}, Lahc;->a(I)Lahc;

    move-result-object v12

    iget-object v12, v12, Lahc;->b:Ljava/lang/String;

    invoke-interface {v1, v12}, Lagi;->b(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lyh;->a(Lahc;Ljava/lang/String;)I

    move-result v12

    :cond_a
    invoke-virtual {v6, v12}, Lahc;->a(I)Lahc;

    move-result-object v6

    iget-object v7, v6, Lahc;->b:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_b

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v9, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lahc;->b:Ljava/lang/String;

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v12, 0x2

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v7, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_c
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_4
    iput-object v7, v6, Lahc;->b:Ljava/lang/String;

    goto :goto_7

    :cond_d
    :goto_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_e
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-interface {v1, v6}, Lagi;->b(Ljava/lang/String;)V

    :cond_f
    :goto_7
    iget-object v6, v0, Lahc;->c:Lahc;

    invoke-virtual {v6, v0}, Lahc;->b(Lahc;)V
    :try_end_1
    .catch Lagh; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_10
    iget-object v0, v10, Lahc;->a:Ljava/lang/String;

    const-string v6, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xmpRights:UsageTerms"

    invoke-static {v10, v0, v9}, Lyh;->b(Lahc;Ljava/lang/String;Z)Lahc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lahd;->a(Lahc;)V

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, v2, Lahc;->g:Z

    if-nez v0, :cond_12

    goto/16 :goto_e

    :cond_12
    iput-boolean v9, v2, Lahc;->g:Z

    const/4 v0, 0x4

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lahm;->a(I)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lahc;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahc;

    iget-boolean v5, v3, Lahc;->g:Z

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lahc;->f()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahc;

    iget-boolean v11, v10, Lahc;->h:Z

    if-eqz v11, :cond_14

    iput-boolean v9, v10, Lahc;->h:Z

    sget-object v11, Lagk;->a:Lahf;

    iget-object v12, v10, Lahc;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lahf;->c(Ljava/lang/String;)Lahe;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v12, v11, Lahe;->a:Ljava/lang/String;

    invoke-static {v2, v12, v8, v4}, Lyh;->a(Lahc;Ljava/lang/String;Ljava/lang/String;Z)Lahc;

    move-result-object v12

    iput-boolean v9, v12, Lahc;->f:Z

    iget-object v13, v11, Lahe;->b:Ljava/lang/String;

    iget-object v14, v11, Lahe;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_15
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_a
    invoke-static {v12, v13, v9}, Lyh;->b(Lahc;Ljava/lang/String;Z)Lahc;

    move-result-object v13

    if-nez v13, :cond_19

    iget-object v13, v11, Lahe;->d:Lahk;

    invoke-virtual {v13}, Lahk;->a()Z

    move-result v13

    if-eqz v13, :cond_17

    iget-object v13, v11, Lahe;->b:Ljava/lang/String;

    iget-object v11, v11, Lahe;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_16
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    iput-object v11, v10, Lahc;->a:Ljava/lang/String;

    invoke-virtual {v12, v10}, Lahc;->a(Lahc;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_17
    new-instance v13, Lahc;

    iget-object v14, v11, Lahe;->b:Ljava/lang/String;

    iget-object v15, v11, Lahe;->c:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_18

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_18
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    :goto_c
    iget-object v11, v11, Lahe;->d:Lahk;

    invoke-virtual {v11}, Lahk;->c()Laho;

    move-result-object v11

    invoke-direct {v13, v14, v11}, Lahc;-><init>(Ljava/lang/String;Laho;)V

    invoke-virtual {v12, v13}, Lahc;->a(Lahc;)V

    invoke-static {v5, v10, v13}, Lahd;->a(Ljava/util/Iterator;Lahc;Lahc;)V

    goto/16 :goto_9

    :cond_19
    iget-object v12, v11, Lahe;->d:Lahk;

    invoke-virtual {v12}, Lahk;->a()Z

    move-result v12

    if-eqz v12, :cond_1b

    if-eqz v0, :cond_1a

    invoke-static {v10, v13, v4}, Lahd;->a(Lahc;Lahc;Z)V

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_9

    :cond_1b
    iget-object v11, v11, Lahe;->d:Lahk;

    invoke-virtual {v11}, Lahk;->b()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-static {v13, v7}, Lyh;->a(Lahc;Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1c

    invoke-virtual {v13, v11}, Lahc;->a(I)Lahc;

    move-result-object v11

    goto :goto_d

    :cond_1c
    move-object v11, v8

    goto :goto_d

    :cond_1d
    invoke-virtual {v13}, Lahc;->e()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v13, v4}, Lahc;->a(I)Lahc;

    move-result-object v11

    goto :goto_d

    :cond_1e
    move-object v11, v8

    :goto_d
    if-nez v11, :cond_1f

    invoke-static {v5, v10, v13}, Lahd;->a(Ljava/util/Iterator;Lahc;Lahc;)V

    goto/16 :goto_9

    :cond_1f
    if-eqz v0, :cond_20

    invoke-static {v10, v11, v4}, Lahd;->a(Lahc;Lahc;Z)V

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_9

    :cond_21
    iput-boolean v9, v3, Lahc;->g:Z

    goto/16 :goto_8

    :cond_22
    :goto_e
    iget-object v0, v2, Lahc;->a:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-lt v0, v1, :cond_26

    iget-object v0, v2, Lahc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_23
    invoke-static {v0}, Lags;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v5, "InstanceID"

    invoke-static {v3, v5}, Lyh;->a(Ljava/lang/String;Ljava/lang/String;)Lahi;

    move-result-object v3

    invoke-static {v2, v3, v4, v8}, Lyh;->a(Lahc;Lahi;ZLaho;)Lahc;

    move-result-object v3

    if-eqz v3, :cond_25

    iput-object v8, v3, Lahc;->e:Laho;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    iput-object v0, v3, Lahc;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lahc;->b()V

    invoke-virtual {v3}, Lahc;->i()Laho;

    move-result-object v0

    invoke-virtual {v0, v9}, Laho;->b(Z)V

    invoke-virtual {v0, v9}, Laho;->a(Z)V

    invoke-virtual {v0, v9}, Laho;->c(Z)V

    iput-object v8, v3, Lahc;->d:Ljava/util/List;

    iput-object v8, v2, Lahc;->a:Ljava/lang/String;

    goto :goto_10

    :cond_25
    new-instance v0, Lagh;

    const/16 v1, 0x9

    const-string v2, "Failure creating xmpMM:InstanceID"

    invoke-direct {v0, v2, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_26
    :goto_10
    invoke-virtual {v2}, Lahc;->f()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahc;

    invoke-virtual {v1}, Lahc;->e()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_28
    return-void
.end method

.method public static a(Lahc;)V
    .locals 5

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lahc;->i()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lahc;->i()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->o()V

    invoke-virtual {v0}, Laho;->n()V

    invoke-virtual {v0}, Laho;->m()V

    invoke-virtual {p0}, Lahc;->f()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahc;

    invoke-virtual {v0}, Lahc;->i()Laho;

    move-result-object v1

    invoke-virtual {v1}, Laho;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lahc;->i()Laho;

    move-result-object v1

    invoke-virtual {v1}, Laho;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lahc;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lahc;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    const-string v4, "x-repair"

    invoke-direct {v1, v3, v4, v2}, Lahc;-><init>(Ljava/lang/String;Ljava/lang/String;Laho;)V

    invoke-virtual {v0, v1}, Lahc;->c(Lahc;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Lahc;Lahc;Z)V
    .locals 4

    iget-object v0, p0, Lahc;->b:Ljava/lang/String;

    iget-object v1, p1, Lahc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lahc;->c()I

    move-result v0

    invoke-virtual {p1}, Lahc;->c()I

    move-result v3

    if-ne v0, v3, :cond_4

    if-nez p2, :cond_1

    iget-object p2, p0, Lahc;->a:Ljava/lang/String;

    iget-object v0, p1, Lahc;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lahc;->i()Laho;

    move-result-object p2

    invoke-virtual {p1}, Lahc;->i()Laho;

    move-result-object v0

    invoke-virtual {p2, v0}, Lahm;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lahc;->d()I

    move-result p2

    invoke-virtual {p1}, Lahc;->d()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lagh;

    invoke-direct {p0, v2, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lahc;->f()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p1}, Lahc;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahc;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahc;

    invoke-static {v1, v3, v2}, Lahd;->a(Lahc;Lahc;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lahc;->h()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Lahc;->h()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahc;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahc;

    invoke-static {p2, v0, v2}, Lahd;->a(Lahc;Lahc;Z)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lagh;

    invoke-direct {p0, v2, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Ljava/util/Iterator;Lahc;Lahc;)V
    .locals 4

    invoke-virtual {p2}, Lahc;->i()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lahc;->i()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lahc;

    const/4 v1, 0x0

    const-string v2, "xml:lang"

    const-string v3, "x-default"

    invoke-direct {v0, v2, v3, v1}, Lahc;-><init>(Ljava/lang/String;Ljava/lang/String;Laho;)V

    invoke-virtual {p1, v0}, Lahc;->c(Lahc;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lagh;

    const/16 p1, 0xcb

    const-string p2, "Alias to x-default already has a language qualifier"

    invoke-direct {p0, p2, p1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    iput-object p0, p1, Lahc;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lahc;->a(Lahc;)V

    return-void
.end method
