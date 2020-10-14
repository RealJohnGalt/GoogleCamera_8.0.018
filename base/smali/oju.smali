.class public final Loju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loju;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Loju;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lojs;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lojs;->a:I

    iget v2, p1, Lojs;->b:I

    :goto_0
    iget v3, p1, Lojs;->a:I

    iget v4, p1, Lojs;->b:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_1

    new-instance v3, Lojs;

    invoke-direct {v3, v1, v2}, Lojs;-><init>(II)V

    new-instance v6, Lojo;

    invoke-direct {v6, p0, v3}, Lojo;-><init>(Loju;Lojs;)V

    iget-object v3, v6, Lojo;->b:Lojs;

    iget v3, v3, Lojs;->b:I

    iget v7, v6, Lojo;->c:I

    add-int/2addr v3, v7

    add-int/2addr v1, v3

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lpxw;->b(Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lpxw;->b(Z)V

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lpxw;->b(Z)V

    return-object v0
.end method

.method public final a(Lojp;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojo;

    iget-object v1, p0, Loju;->b:Ljava/util/List;

    iget-object v2, v0, Lojo;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lojp;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    invoke-direct {v1, v2}, Lojp;-><init>(Lpxt;)V

    iget-object v0, v0, Lojo;->b:Lojs;

    invoke-virtual {p0, v0}, Loju;->a(Lojs;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Loju;->a(Lojp;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lojp;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    invoke-direct {v1, v0}, Lojp;-><init>(Lpxt;)V

    :goto_1
    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    iget-object v0, p1, Lojp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
