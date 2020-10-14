.class public Lagq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lagz;Lahc;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lahc;
    .locals 7

    sget-object v0, Lagk;->a:Lahf;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_9

    const-string v3, "http://purl.org/dc/1.1/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    :cond_0
    invoke-virtual {v0, v1}, Lahf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "_dflt"

    if-nez v3, :cond_2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v0, v1, v3}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v3, Laho;

    invoke-direct {v3}, Laho;-><init>()V

    const/4 v6, 0x0

    if-eqz p4, :cond_4

    iget-object p1, p0, Lagz;->a:Lahc;

    invoke-static {p1, v1, v5, v4}, Lyh;->a(Lahc;Ljava/lang/String;Ljava/lang/String;Z)Lahc;

    move-result-object p1

    iput-boolean v6, p1, Lahc;->f:Z

    invoke-virtual {v0, p2}, Lahf;->c(Ljava/lang/String;)Lahe;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lagz;->a:Lahc;

    iput-boolean v4, p0, Lahc;->g:Z

    iput-boolean v4, p1, Lahc;->g:Z

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    nop

    const-string p0, "rdf:li"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "rdf:value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lahc;

    invoke-direct {v1, p2, p3, v3}, Lahc;-><init>(Ljava/lang/String;Ljava/lang/String;Laho;)V

    iput-boolean v6, v1, Lahc;->h:Z

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Lahc;->a(Lahc;)V

    goto :goto_3

    :cond_5
    nop

    invoke-virtual {p1, v4, v1}, Lahc;->a(ILahc;)V

    if-nez p4, :cond_8

    invoke-virtual {p1}, Lahc;->i()Laho;

    move-result-object p2

    invoke-virtual {p2}, Laho;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v4, p1, Lahc;->i:Z

    :goto_3
    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lahc;->i()Laho;

    move-result-object p0

    invoke-virtual {p0}, Laho;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "[]"

    iput-object p0, v1, Lahc;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    new-instance p0, Lagh;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    :goto_4
    return-object v1

    :cond_8
    new-instance p0, Lagh;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    new-instance p0, Lagh;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Lagz;Lahc;Lorg/w3c/dom/Node;Z)V
    .locals 9

    invoke-static {p2}, Lagq;->b(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0xca

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lagh;

    const/4 p1, 0x0

    sget-object p1, Lojq;->BDXxY:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    const/16 v2, 0xcb

    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lagh;

    const-string p1, "Top level typed node not allowed"

    invoke-direct {p0, p1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_d

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_c

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v4}, Lagq;->b(Lorg/w3c/dom/Node;)I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x6

    const/4 v8, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    if-ne v5, v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lagh;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_3
    if-gtz v3, :cond_a

    if-eqz p3, :cond_9

    if-ne v5, v8, :cond_9

    iget-object v3, p1, Lahc;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p1, Lahc;->a:Ljava/lang/String;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    new-instance p0, Lagh;

    const-string p1, "Mismatched top level rdf:about values"

    invoke-direct {p0, p1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lahc;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    nop

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    new-instance p0, Lagh;

    const/4 p1, 0x0

    sget-object p1, Ldcn;->JeArOOXzZKLNuz:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v4, v5, p3}, Lagq;->a(Lagz;Lahc;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lahc;

    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lagq;->b(Lagz;Lahc;Lorg/w3c/dom/Node;Z)V

    return-void
.end method

.method public static a(Lahc;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lahc;->a(I)Lahc;

    move-result-object v1

    invoke-virtual {v1}, Lahc;->i()Laho;

    move-result-object v2

    invoke-virtual {v2}, Laho;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lahc;->i()Laho;

    move-result-object v2

    invoke-virtual {v2}, Laho;->c()Z

    move-result v2

    if-nez v2, :cond_0

    nop

    invoke-virtual {v1, v0}, Lahc;->b(I)Lahc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahc;->d(Lahc;)V

    invoke-virtual {p0, v2}, Lahc;->c(Lahc;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lagh;

    const/16 v0, 0xcb

    const-string v1, "Redundant xml:lang for rdf:value element"

    invoke-direct {p0, v1, v0}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    nop

    :goto_0
    invoke-virtual {v1}, Lahc;->d()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lahc;->b(I)Lahc;

    move-result-object v2

    invoke-virtual {p0, v2}, Lahc;->c(Lahc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Lahc;->c()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lahc;->a(I)Lahc;

    move-result-object v2

    invoke-virtual {p0, v2}, Lahc;->c(Lahc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahc;->i:Z

    invoke-virtual {p0}, Lahc;->i()Laho;

    move-result-object v2

    invoke-virtual {v2, v0}, Laho;->d(Z)V

    invoke-virtual {p0}, Lahc;->i()Laho;

    move-result-object v0

    invoke-virtual {v1}, Lahc;->i()Laho;

    move-result-object v2

    invoke-virtual {v0, v2}, Laho;->a(Laho;)V

    iget-object v0, v1, Lahc;->b:Ljava/lang/String;

    iput-object v0, p0, Lahc;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lahc;->b()V

    invoke-virtual {v1}, Lahc;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahc;

    invoke-virtual {p0, v1}, Lahc;->a(Lahc;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static a(Lahc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lahc;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lags;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lahc;-><init>(Ljava/lang/String;Ljava/lang/String;Laho;)V

    invoke-virtual {p0, v1}, Lahc;->c(Lahc;)V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p0, :cond_2

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lagh;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {p0, v1, v0}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lagh;

    const-string v1, "Parameter must not be null"

    invoke-direct {p0, v1, v0}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lagh;

    const/4 v0, 0x4

    const-string v1, "Empty array name"

    invoke-direct {p0, v1, v0}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    add-float/2addr p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lorg/w3c/dom/Node;)Z
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lorg/w3c/dom/Node;)I
    .locals 6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    const-string p0, "parseType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string p0, "Description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const-string p0, "resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-string p0, "RDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    const-string p0, "nodeID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    return p0

    :cond_9
    const-string p0, "datatype"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    return p0

    :cond_a
    const-string p0, "aboutEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    const-string p0, "aboutEachPrefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xb

    return p0

    :cond_c
    const-string p0, "bagID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lagz;Lahc;Lorg/w3c/dom/Node;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_32

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lagq;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_0
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_31

    invoke-static {v5}, Lagq;->b(Lorg/w3c/dom/Node;)I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_30

    const/16 v9, 0xa

    if-ge v6, v9, :cond_30

    if-lez v6, :cond_1

    const/4 v9, 0x7

    if-le v6, v9, :cond_30

    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v12, "xmlns"

    if-ge v10, v11, :cond_5

    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_2
    if-nez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_6

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v6, v13}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_7

    invoke-static {v0, v1, v5, v2}, Lagq;->d(Lagz;Lahc;Lorg/w3c/dom/Node;Z)V

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v13, ""

    const-string v14, "ID"

    const-string v10, "xml:lang"

    const-string v15, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v9, v11, :cond_16

    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto :goto_3

    :cond_9
    :goto_4
    nop

    const-string v6, "datatype"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0, v1, v5, v2}, Lagq;->c(Lagz;Lahc;Lorg/w3c/dom/Node;Z)V

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_a
    nop

    const-string v6, "parseType"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_7

    :cond_b
    nop

    const-string v3, "Literal"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    nop

    const-string v3, "Resource"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v0, v1, v5, v13, v2}, Lagq;->a(Lagz;Lahc;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lahc;

    move-result-object v3

    invoke-virtual {v3}, Lahc;->i()Laho;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Laho;->d(Z)V

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_10

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v10, v8}, Lagq;->a(Lahc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    nop

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Lagh;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    nop

    const/4 v6, 0x0

    invoke-static {v0, v3, v5, v6}, Lagq;->b(Lagz;Lahc;Lorg/w3c/dom/Node;Z)V

    iget-boolean v5, v3, Lahc;->i:Z

    if-eqz v5, :cond_11

    invoke-static {v3}, Lagq;->a(Lahc;)V

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_12
    nop

    const-string v0, "Collection"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lagh;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    const/16 v2, 0xcb

    new-instance v0, Lagh;

    const-string v1, "ParseTypeOther property element not allowed"

    invoke-direct {v0, v1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    const/16 v2, 0xcb

    new-instance v0, Lagh;

    const-string v1, "ParseTypeLiteral property element not allowed"

    invoke-direct {v0, v1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    :goto_7
    invoke-static {v0, v1, v5, v2}, Lagq;->d(Lagz;Lahc;Lorg/w3c/dom/Node;Z)V

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_16
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_2e

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2d

    if-eqz v2, :cond_18

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "iX:changes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_18
    :goto_9
    nop

    invoke-static {v0, v1, v5, v13, v2}, Lagq;->a(Lagz;Lahc;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lahc;

    move-result-object v3

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_1d

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v10, v7}, Lagq;->a(Lahc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    nop

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Lagh;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1c
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1d
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_2b

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-static {v7}, Lagq;->a(Lorg/w3c/dom/Node;)Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_27

    if-nez v8, :cond_28

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_1e

    const-string v10, "Bag"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v3}, Lahc;->i()Laho;

    move-result-object v8

    invoke-virtual {v8}, Laho;->l()V

    const/16 v9, 0xcb

    const/16 v16, 0x1

    goto/16 :goto_d

    :cond_1e
    if-eqz v8, :cond_1f

    const-string v10, "Seq"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v3}, Lahc;->i()Laho;

    move-result-object v8

    invoke-virtual {v8}, Laho;->l()V

    invoke-virtual {v8}, Laho;->o()V

    const/16 v9, 0xcb

    const/16 v16, 0x1

    goto/16 :goto_d

    :cond_1f
    if-eqz v8, :cond_20

    const-string v10, "Alt"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v3}, Lahc;->i()Laho;

    move-result-object v8

    invoke-virtual {v8}, Laho;->l()V

    invoke-virtual {v8}, Laho;->o()V

    invoke-virtual {v8}, Laho;->n()V

    const/16 v9, 0xcb

    const/16 v16, 0x1

    goto :goto_d

    :cond_20
    invoke-virtual {v3}, Lahc;->i()Laho;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Laho;->d(Z)V

    if-nez v8, :cond_23

    const-string v8, "Description"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "rdf:type"

    invoke-static {v3, v9, v8}, Lagq;->a(Lahc;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xcb

    goto :goto_d

    :cond_21
    new-instance v0, Lagh;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v9, 0xcb

    invoke-direct {v0, v1, v9}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_22
    const/16 v9, 0xcb

    const/16 v16, 0x1

    goto :goto_d

    :cond_23
    const/16 v9, 0xcb

    const/16 v16, 0x1

    :goto_d
    nop

    const/4 v11, 0x0

    invoke-static {v0, v3, v7, v11}, Lagq;->a(Lagz;Lahc;Lorg/w3c/dom/Node;Z)V

    iget-boolean v7, v3, Lahc;->i:Z

    if-eqz v7, :cond_24

    invoke-static {v3}, Lagq;->a(Lahc;)V

    const/4 v8, 0x1

    goto :goto_f

    :cond_24
    invoke-virtual {v3}, Lahc;->i()Laho;

    move-result-object v7

    invoke-virtual {v7}, Laho;->h()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Lahc;->i()Laho;

    move-result-object v7

    invoke-virtual {v7}, Laho;->h()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Lahc;->e()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Lahc;->f()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahc;

    invoke-virtual {v8}, Lahc;->i()Laho;

    move-result-object v8

    invoke-virtual {v8}, Laho;->c()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v3}, Lahc;->i()Laho;

    move-result-object v7

    invoke-virtual {v7}, Laho;->m()V

    invoke-static {v3}, Lyh;->b(Lahc;)V

    goto :goto_e

    :cond_26
    nop

    :goto_e
    const/4 v8, 0x1

    goto :goto_f

    :cond_27
    if-eqz v8, :cond_29

    :cond_28
    new-instance v0, Lagh;

    const-string v1, "Invalid child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_29
    const/16 v2, 0xca

    new-instance v0, Lagh;

    const-string v1, "Children of resource property element must be XML elements"

    invoke-direct {v0, v1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2a
    const/16 v9, 0xcb

    const/4 v11, 0x0

    const/16 v16, 0x1

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    :cond_2b
    const/4 v11, 0x0

    if-eqz v8, :cond_2c

    goto :goto_10

    :cond_2c
    new-instance v0, Lagh;

    const-string v1, "Missing child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2d
    const/16 v9, 0xcb

    const/4 v11, 0x0

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_2e
    const/4 v11, 0x0

    invoke-static {v0, v1, v5, v2}, Lagq;->c(Lagz;Lahc;Lorg/w3c/dom/Node;Z)V

    goto :goto_10

    :cond_2f
    const/4 v11, 0x0

    invoke-static {v0, v1, v5, v2}, Lagq;->d(Lagz;Lahc;Lorg/w3c/dom/Node;Z)V

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_30
    new-instance v0, Lagh;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_31
    const/16 v2, 0xca

    new-instance v0, Lagh;

    const-string v1, "Expected property element node not found"

    invoke-direct {v0, v1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_32
    return-void
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lagh;

    const/4 v0, 0x4

    const-string v1, "Empty property name"

    invoke-direct {p0, v1, v0}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c(Lagz;Lahc;Lorg/w3c/dom/Node;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lagq;->a(Lagz;Lahc;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lahc;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lagq;->a(Lahc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    nop

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lagh;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    const-string p3, ""

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, v0

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    new-instance p0, Lagh;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    iput-object p3, p0, Lahc;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lagh;

    const/4 v0, 0x4

    const-string v1, "Empty schema namespace URI"

    invoke-direct {p0, v1, v0}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static d(Lagz;Lahc;Lorg/w3c/dom/Node;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    const/16 v2, 0xca

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v10, "Unrecognized attribute of empty property element"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const-string v13, "xml:lang"

    const/4 v14, 0x2

    const-string v15, "xmlns"

    if-ge v4, v9, :cond_b

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v9}, Lagq;->b(Lorg/w3c/dom/Node;)I

    move-result v3

    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_a

    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    if-eq v3, v12, :cond_3

    if-ne v3, v11, :cond_2

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lagh;

    invoke-direct {v0, v13, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lagh;

    invoke-direct {v0, v10, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-nez v7, :cond_5

    if-nez v5, :cond_4

    move-object v1, v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lagh;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lagh;

    invoke-direct {v0, v13, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    const-string v10, "value"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v6, :cond_7

    move-object v1, v9

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Lagh;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    nop

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v8, 0x1

    goto :goto_1

    :cond_9
    nop

    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    nop

    const-string v3, ""

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move/from16 v9, p3

    invoke-static {v0, v4, v7, v3, v9}, Lagq;->a(Lagz;Lahc;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lahc;

    move-result-object v4

    if-nez v5, :cond_e

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v4}, Lahc;->i()Laho;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Laho;->d(Z)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    :goto_2
    if-eqz v1, :cond_f

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_f
    nop

    :goto_3
    iput-object v3, v4, Lahc;->b:Ljava/lang/String;

    if-nez v5, :cond_10

    invoke-virtual {v4}, Lahc;->i()Laho;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v14, v5}, Lahm;->a(IZ)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :goto_4
    const/4 v5, 0x0

    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_1a

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eq v6, v1, :cond_19

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v9, 0x0

    goto :goto_7

    :cond_11
    invoke-static {v6}, Lagq;->b(Lorg/w3c/dom/Node;)I

    move-result v8

    if-eqz v8, :cond_15

    if-eq v8, v14, :cond_14

    if-eq v8, v12, :cond_13

    if-ne v8, v11, :cond_12

    goto :goto_6

    :cond_12
    new-instance v0, Lagh;

    invoke-direct {v0, v10, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const-string v8, "rdf:resource"

    invoke-static {v4, v8, v6}, Lagq;->a(Lahc;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_15
    if-nez v3, :cond_16

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8, v6}, Lagq;->a(Lahc;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_7

    :cond_16
    nop

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v13, v6}, Lagq;->a(Lahc;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_7

    :cond_17
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v0, v4, v6, v8, v9}, Lagq;->a(Lagz;Lahc;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lahc;

    goto :goto_7

    :cond_18
    const/4 v9, 0x0

    goto :goto_7

    :cond_19
    const/4 v9, 0x0

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_1a
    return-void

    :cond_1b
    new-instance v0, Lagh;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    invoke-direct {v0, v1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_1
    invoke-static {p0, p0}, Lagq;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    neg-int p1, v0

    neg-int v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
