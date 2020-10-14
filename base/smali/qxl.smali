.class public final Lqxl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lqxl;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    invoke-static {p1, p2}, Lqxl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p1, p2}, Lqxl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, Lqxl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    nop

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILfj;Z)Landroid/graphics/Typeface;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lqxl;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILfj;Z)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILfj;Z)Landroid/graphics/Typeface;
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    const-string v1, "font-family"

    const-string v9, "ResourcesCompat"

    iget-object v2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "res/"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, -0x3

    const/4 v12, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v8, v11}, Lfj;->a(I)V

    return-object v12

    :cond_0
    sget-object v0, Lfp;->a:Lxm;

    invoke-static {v3, v4, v5}, Lfp;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Lfj;->b(Landroid/graphics/Typeface;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    nop

    invoke-interface {v0, v6, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v2, Law;->b:[I

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x5

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    const/16 v6, 0x1f4

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v13, :cond_a

    if-eqz v15, :cond_a

    if-eqz v12, :cond_a

    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v7, :cond_4

    invoke-static {v0}, Lfg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_4
    if-nez v11, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_7
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v7

    const/4 v2, 0x1

    if-ne v7, v2, :cond_9

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    :try_start_4
    new-instance v1, Lfe;

    new-instance v2, Lyx;

    invoke-direct {v2, v13, v15, v12, v0}, Lyx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v2, v14, v6}, Lfe;-><init>(Lyx;II)V

    move-object v2, v1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v7, :cond_14

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_13

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, "font"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v11, Law;->c:[I

    invoke-virtual {v3, v2, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v13, 0x1

    if-eq v13, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    nop

    :goto_6
    const/16 v12, 0x190

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    const/4 v11, 0x6

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v13, 0x1

    if-eq v13, v12, :cond_c

    const/4 v11, 0x2

    goto :goto_7

    :cond_c
    nop

    :goto_7
    nop

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    if-ne v11, v13, :cond_d

    const/16 v18, 0x1

    goto :goto_8

    :cond_d
    const/16 v18, 0x0

    :goto_8
    nop

    const/16 v11, 0x9

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eq v13, v12, :cond_e

    const/4 v11, 0x3

    goto :goto_9

    :cond_e
    nop

    :goto_9
    nop

    const/4 v12, 0x7

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eq v13, v14, :cond_f

    const/4 v12, 0x4

    goto :goto_a

    :cond_f
    nop

    :goto_a
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    const/4 v11, 0x5

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v13, 0x1

    if-eq v13, v12, :cond_10

    const/4 v12, 0x0

    goto :goto_b

    :cond_10
    const/4 v12, 0x5

    :goto_b
    nop

    const/4 v14, 0x0

    invoke-virtual {v2, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v7, :cond_11

    invoke-static {v0}, Lfg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_c

    :cond_11
    new-instance v2, Lfd;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lfd;-><init>(IZLjava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    const/4 v11, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v0}, Lfg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :cond_13
    const/4 v11, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    new-instance v0, Lfc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lfd;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfd;

    invoke-direct {v0, v1}, Lfc;-><init>([Lfd;)V

    move-object v2, v0

    goto :goto_d

    :cond_16
    invoke-static {v0}, Lfg;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_17

    const-string v0, "Failed to find font-family tag"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x3

    invoke-virtual {v8, v1}, Lfj;->a(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_17
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lfp;->a(Landroid/content/Context;Lfb;Landroid/content/res/Resources;IILfj;Z)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :cond_18
    :try_start_5
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, v3, v4}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v1

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_19

    :try_start_6
    invoke-static {v3, v4, v5}, Lfp;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lfp;->a:Lxm;

    invoke-virtual {v2, v0, v1}, Lxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v8, v1}, Lfj;->b(Landroid/graphics/Typeface;)V

    goto :goto_f

    :cond_1a
    nop

    const/4 v2, -0x3

    invoke-virtual {v8, v2}, Lfj;->a(I)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_f
    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    nop

    const/4 v1, -0x3

    invoke-virtual {v8, v1}, Lfj;->a(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_1b
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lnnf;->OMYGUmMvJAGJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lfa;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "centerColor"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v4, v5}, Lqxl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_16

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_1

    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x1f

    if-le v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Lfa;->a(I)Lfa;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v7, v8, :cond_3

    if-eq v7, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const v11, 0x557f730

    const-string v12, "gradient"

    if-eq v10, v11, :cond_6

    const v11, 0x4705f3df

    if-eq v10, v11, :cond_5

    :cond_4
    goto :goto_2

    :cond_5
    nop

    const-string v10, "selector"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :goto_2
    const/4 v10, -0x1

    :goto_3
    if-eqz v10, :cond_15

    if-ne v10, v9, :cond_14

    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v7, Law;->d:[I

    invoke-static {v4, v1, v6, v7}, Lqxl;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v10, "startX"

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static {v7, v0, v10, v11, v12}, Lqxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const-string v10, "startY"

    const/16 v11, 0x9

    invoke-static {v7, v0, v10, v11, v12}, Lqxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v10, "endX"

    const/16 v11, 0xa

    invoke-static {v7, v0, v10, v11, v12}, Lqxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    const-string v10, "endY"

    const/16 v11, 0xb

    invoke-static {v7, v0, v10, v11, v12}, Lqxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v17

    const-string v10, "centerX"

    const/4 v11, 0x3

    invoke-static {v7, v0, v10, v11, v12}, Lqxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    const-string v13, "centerY"

    const/4 v2, 0x4

    invoke-static {v7, v0, v13, v2, v12}, Lqxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    const-string v13, "type"

    invoke-static {v7, v0, v13, v8, v5}, Lqxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    const/4 v8, 0x0

    sget-object v8, Llkd;->ulSYzS:Ljava/lang/String;

    invoke-static {v7, v0, v8, v5}, Lqxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v0, v3}, Lqxl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    const/4 v11, 0x7

    invoke-static {v7, v0, v3, v11}, Lqxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const-string v11, "endColor"

    invoke-static {v7, v0, v11, v9}, Lqxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const-string v9, "tileMode"

    const/4 v12, 0x6

    invoke-static {v7, v0, v9, v12, v5}, Lqxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    const-string v12, "gradientRadius"

    const/4 v5, 0x5

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v7, v0, v12, v5, v2}, Lqxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v21

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move/from16 v22, v10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v2, :cond_7

    move/from16 v23, v15

    const/4 v15, 0x3

    if-eq v7, v15, :cond_c

    goto :goto_5

    :cond_7
    move/from16 v23, v15

    const/4 v15, 0x3

    :goto_5
    const/4 v15, 0x2

    if-ne v7, v15, :cond_a

    if-gt v10, v2, :cond_a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "item"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Law;->e:[I

    invoke-static {v4, v1, v6, v7}, Lqxl;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v15, :cond_8

    if-eqz v24, :cond_8

    nop

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    move/from16 v24, v2

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v25

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v10, v22

    move/from16 v15, v23

    move/from16 v2, v24

    goto :goto_4

    :cond_8
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move/from16 v24, v2

    move/from16 v10, v22

    move/from16 v15, v23

    goto/16 :goto_4

    :cond_a
    move/from16 v24, v2

    move/from16 v10, v22

    move/from16 v15, v23

    goto/16 :goto_4

    :cond_b
    move/from16 v23, v15

    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v0, Lff;

    invoke-direct {v0, v12, v5}, Lff;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v18, :cond_f

    new-instance v0, Lff;

    invoke-direct {v0, v8, v3, v11}, Lff;-><init>(III)V

    goto :goto_7

    :cond_f
    new-instance v0, Lff;

    invoke-direct {v0, v8, v11}, Lff;-><init>(II)V

    :goto_7
    const/4 v1, 0x1

    if-eq v13, v1, :cond_11

    const/4 v1, 0x2

    if-eq v13, v1, :cond_10

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lff;->a:[I

    iget-object v0, v0, Lff;->b:[F

    invoke-static {v9}, Lfg;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v20

    move-object v13, v1

    move/from16 v15, v23

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_8

    :cond_10
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lff;->a:[I

    iget-object v0, v0, Lff;->b:[F

    move/from16 v4, v20

    move/from16 v3, v22

    invoke-direct {v1, v3, v4, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_8

    :cond_11
    move/from16 v4, v20

    move/from16 v3, v22

    const/4 v1, 0x0

    cmpg-float v1, v21, v1

    if-lez v1, :cond_12

    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Lff;->a:[I

    iget-object v0, v0, Lff;->b:[F

    invoke-static {v9}, Lfg;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v24

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_8
    new-instance v0, Lfa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-direct {v0, v1, v2, v3}, Lfa;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v3, v2

    goto :goto_9

    :cond_12
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v4, v0, v6, v1}, Lfg;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lfa;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v3, 0x0

    :try_start_4
    invoke-direct {v1, v3, v0, v2}, Lfa;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    :goto_9
    const-string v1, "ComplexColorCompat"

    const-string v2, "Failed to inflate ComplexColor."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_16

    return-object v2

    :cond_16
    nop

    const/4 v1, 0x0

    invoke-static {v1}, Lfa;->a(I)Lfa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lqxa;

    invoke-direct {v0, p0}, Lqxa;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Lquo;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqvl;->a:Lqvl;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqwo;

    invoke-direct {v0, p0, p1}, Lqwo;-><init>(Ljava/util/concurrent/Executor;Lquo;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lqwl;
    .locals 2

    new-instance v0, Lqvg;

    invoke-static {p0}, Lqcr;->a(Ljava/lang/Iterable;)Lqcr;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqvg;-><init>(Lqci;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lqwl;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lqwi;->a:Lqwl;

    return-object p0

    :cond_0
    new-instance v0, Lqwi;

    invoke-direct {v0, p0}, Lqwi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqwl;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqxj;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqxj;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lqwl;
    .locals 1

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqwh;

    invoke-direct {v0, p0}, Lqwh;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqwl;
    .locals 0

    invoke-static {p0}, Lqxj;->a(Ljava/util/concurrent/Callable;)Lqxj;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;
    .locals 0

    invoke-static {p0}, Lqxj;->a(Lqvb;)Lqxj;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a(Lqwl;)Lqwl;
    .locals 2

    invoke-interface {p0}, Lqwl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqwf;

    invoke-direct {v0, p0}, Lqwf;-><init>(Lqwl;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-interface {p0, v0, v1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Lqwl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqwl;
    .locals 2

    invoke-interface {p0}, Lqwl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqxg;

    invoke-direct {v0, p0}, Lqxg;-><init>(Lqwl;)V

    new-instance v1, Lqxe;

    invoke-direct {v1, v0}, Lqxe;-><init>(Lqxg;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lqxg;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-interface {p0, v1, p1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs a([Lqwl;)Lqwl;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lqvg;

    invoke-static {p0}, Lqcr;->a([Ljava/lang/Object;)Lqcr;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqvg;-><init>(Lqci;Z)V

    return-object v0
.end method

.method public static a()Lqwm;
    .locals 1

    new-instance v0, Lqwp;

    invoke-direct {v0}, Lqwp;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lqwm;
    .locals 1

    instance-of v0, p0, Lqwm;

    if-eqz v0, :cond_0

    check-cast p0, Lqwm;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lqwt;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lqwt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lqwq;

    invoke-direct {v0, p0}, Lqwq;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lqwn;
    .locals 1

    instance-of v0, p0, Lqwn;

    if-eqz v0, :cond_0

    check-cast p0, Lqwn;

    goto :goto_0

    :cond_0
    new-instance v0, Lqwt;

    invoke-direct {v0, p0}, Lqwt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/res/TypedArray;III)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;C[F)V
    .locals 1

    new-instance v0, Lfo;

    invoke-direct {v0, p1, p2}, Lfo;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqwc;

    invoke-direct {v0, p0, p1}, Lqwc;-><init>(Ljava/util/concurrent/Future;Lqwa;)V

    invoke-interface {p0, v0, p2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([FI)[F
    .locals 2

    if-ltz p1, :cond_0

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/String;)[Lfo;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int v9, v9, v10

    if-lez v9, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int v9, v9, v10

    if-gtz v9, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_b

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    new-instance v9, Lfn;

    invoke-direct {v9}, Lfn;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_3
    if-ge v11, v10, :cond_c

    iput-boolean v3, v9, Lfn;->a:Z

    move v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v13, v3, :cond_9

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    const/4 v15, 0x0

    goto :goto_8

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v9, Lfn;->a:Z

    const/4 v14, 0x1

    goto :goto_7

    :pswitch_1
    const/4 v2, 0x1

    if-eq v13, v11, :cond_5

    if-nez v15, :cond_5

    iput-boolean v2, v9, Lfn;->a:Z

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v15, 0x0

    goto :goto_8

    :cond_6
    const/4 v15, 0x1

    goto :goto_8

    :cond_7
    :goto_6
    :pswitch_2
    nop

    :goto_7
    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_8
    if-eqz v16, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    :goto_9
    if-ge v11, v13, :cond_a

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v12

    move v12, v2

    :cond_a
    iget-boolean v2, v9, Lfn;->a:Z

    if-eqz v2, :cond_b

    move v11, v13

    goto :goto_a

    :cond_b
    add-int/lit8 v11, v13, 0x1

    :goto_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    invoke-static {v6, v12}, Lqxl;->a([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_c

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_b
    const/4 v2, 0x0

    new-array v3, v2, [F

    :goto_c
    nop

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v1, v5, v3}, Lqxl;->a(Ljava/util/ArrayList;C[F)V

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    const/4 v3, 0x0

    move v4, v2

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-static {v1, v0, v2}, Lqxl;->a(Ljava/util/ArrayList;C[F)V

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfo;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([Lfo;)[Lfo;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lfo;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lfo;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lfo;-><init>(Lfo;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lqxl;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lqve;

    invoke-direct {v0, p0}, Lqve;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lqwe;
    .locals 2

    new-instance v0, Lqwe;

    invoke-static {p0}, Lqcr;->a(Ljava/lang/Iterable;)Lqcr;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lqwe;-><init>(ZLqcr;)V

    return-object v0
.end method

.method public static varargs b([Lqwl;)Lqwe;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lqwe;

    invoke-static {p0}, Lqcr;->a([Ljava/lang/Object;)Lqcr;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lqwe;-><init>(ZLqcr;)V

    return-object v0
.end method

.method public static b()Lqwl;
    .locals 1

    new-instance v0, Lqwh;

    invoke-direct {v0}, Lqwh;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lqxl;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lqvm;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lqvm;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lqxk;

    invoke-direct {v0, p0}, Lqxk;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/Iterable;)Lqwe;
    .locals 2

    new-instance v0, Lqwe;

    invoke-static {p0}, Lqcr;->a(Ljava/lang/Iterable;)Lqcr;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lqwe;-><init>(ZLqcr;)V

    return-object v0
.end method

.method public static c(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static d(Landroid/content/res/TypedArray;II)I
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method
