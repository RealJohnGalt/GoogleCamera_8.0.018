.class public final Lalz;
.super Lazn;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Landroid/content/Context;

.field public b:Lalz;

.field public final u:Lamc;

.field public final v:Ljava/lang/Class;

.field public final w:Lalq;

.field public x:Lamd;

.field public y:Ljava/lang/Object;

.field public z:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    sget-object v1, Lapi;->b:Lapi;

    invoke-virtual {v0, v1}, Lazn;->a(Lapi;)Lazn;

    move-result-object v0

    check-cast v0, Lazt;

    sget-object v1, Lalr;->d:Lalr;

    invoke-virtual {v0, v1}, Lazn;->a(Lalr;)Lazn;

    move-result-object v0

    check-cast v0, Lazt;

    invoke-virtual {v0}, Lazn;->h()Lazn;

    move-result-object v0

    check-cast v0, Lazt;

    return-void
.end method

.method public constructor <init>(Lalo;Lamc;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lazn;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalz;->A:Z

    iput-object p2, p0, Lalz;->u:Lamc;

    iput-object p3, p0, Lalz;->v:Ljava/lang/Class;

    iput-object p4, p0, Lalz;->a:Landroid/content/Context;

    iget-object p4, p2, Lamc;->a:Lalo;

    iget-object p4, p4, Lalo;->b:Lalq;

    iget-object v0, p4, Lalq;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamd;

    if-nez v0, :cond_2

    iget-object p4, p4, Lalq;->e:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamd;

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    nop

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lalq;->a:Lamd;

    :cond_3
    iput-object v0, p0, Lalz;->x:Lamd;

    iget-object p1, p1, Lalo;->b:Lalq;

    iput-object p1, p0, Lalz;->w:Lalq;

    iget-object p1, p2, Lamc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lazs;

    invoke-virtual {p0, p3}, Lalz;->a(Lazs;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lamc;->h()Lazt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalz;->a(Lazn;)Lalz;

    return-void
.end method

.method private final a(Ljava/lang/Object;Lbad;Lazs;Lazn;Lazw;Lalr;IILjava/util/concurrent/Executor;)Lazp;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lalz;->a:Landroid/content/Context;

    iget-object v3, v0, Lalz;->w:Lalq;

    iget-object v5, v0, Lalz;->y:Ljava/lang/Object;

    iget-object v6, v0, Lalz;->v:Ljava/lang/Class;

    iget-object v13, v0, Lalz;->z:Ljava/util/List;

    iget-object v15, v3, Lalq;->f:Lapp;

    new-instance v17, Lazv;

    move-object/from16 v1, v17

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p6

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move-object/from16 v16, p9

    invoke-direct/range {v1 .. v16}, Lazv;-><init>(Landroid/content/Context;Lalq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lazn;IILalr;Lbad;Lazs;Ljava/util/List;Lazw;Lapp;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private final a(Ljava/lang/Object;Lbad;Lazs;Lazw;Lamd;Lalr;IILazn;Ljava/util/concurrent/Executor;)Lazp;
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v4, p9

    iget-object v0, v10, Lalz;->b:Lalz;

    if-eqz v0, :cond_8

    iget-boolean v1, v10, Lalz;->C:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lalz;->x:Lamd;

    iget-boolean v2, v0, Lalz;->A:Z

    const/4 v11, 0x1

    if-eq v11, v2, :cond_0

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, p5

    :goto_0
    const/16 v1, 0x8

    invoke-super {v0, v1}, Lazn;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lalz;->b:Lalz;

    iget-object v0, v0, Lazn;->e:Lalr;

    move-object/from16 v18, v0

    goto :goto_3

    :cond_1
    sget-object v0, Laly;->b:[I

    invoke-virtual/range {p6 .. p6}, Lalr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v11, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v10, Lazn;->e:Lalr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lalr;->a:Lalr;

    goto :goto_2

    :cond_4
    sget-object v0, Lalr;->b:Lalr;

    goto :goto_2

    :cond_5
    sget-object v0, Lalr;->c:Lalr;

    :goto_2
    move-object/from16 v18, v0

    :goto_3
    iget-object v0, v10, Lalz;->b:Lalz;

    iget v1, v0, Lazn;->k:I

    iget v0, v0, Lazn;->j:I

    invoke-static/range {p7 .. p8}, Lbbb;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v10, Lalz;->b:Lalz;

    iget v3, v2, Lazn;->k:I

    iget v2, v2, Lazn;->j:I

    invoke-static {v3, v2}, Lbbb;->a(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget v0, v4, Lazn;->k:I

    iget v1, v4, Lazn;->j:I

    move/from16 v19, v0

    move/from16 v20, v1

    goto :goto_4

    :cond_6
    nop

    move/from16 v20, v0

    move/from16 v19, v1

    :goto_4
    new-instance v15, Lazw;

    move-object/from16 v13, p1

    move-object/from16 v5, p4

    invoke-direct {v15, v13, v5}, Lazw;-><init>(Ljava/lang/Object;Lazw;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v15

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lalz;->a(Ljava/lang/Object;Lbad;Lazs;Lazn;Lazw;Lalr;IILjava/util/concurrent/Executor;)Lazp;

    move-result-object v0

    iput-boolean v11, v10, Lalz;->C:Z

    iget-object v1, v10, Lalz;->b:Lalz;

    move-object v12, v1

    move-object/from16 v14, p2

    move-object v2, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    move-object/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Lalz;->a(Ljava/lang/Object;Lbad;Lazs;Lazw;Lamd;Lalr;IILazn;Ljava/util/concurrent/Executor;)Lazp;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v10, Lalz;->C:Z

    iput-object v0, v2, Lazw;->a:Lazp;

    iput-object v1, v2, Lazw;->b:Lazp;

    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v13, p1

    move-object/from16 v5, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lalz;->a(Ljava/lang/Object;Lbad;Lazs;Lazn;Lazw;Lalr;IILjava/util/concurrent/Executor;)Lazp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lalz;
    .locals 2

    invoke-super {p0}, Lazn;->b()Lazn;

    move-result-object v0

    check-cast v0, Lalz;

    iget-object v1, v0, Lalz;->x:Lamd;

    invoke-virtual {v1}, Lamd;->a()Lamd;

    move-result-object v1

    iput-object v1, v0, Lalz;->x:Lamd;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lalz;
    .locals 0

    invoke-virtual {p0, p1}, Lalz;->a(Ljava/lang/Object;)V

    sget-object p1, Lapi;->a:Lapi;

    invoke-static {p1}, Lazt;->b(Lapi;)Lazt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalz;->a(Lazn;)Lalz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lazn;)Lalz;
    .locals 0

    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lazn;->b(Lazn;)Lazn;

    move-result-object p1

    check-cast p1, Lalz;

    return-object p1
.end method

.method public final a(Landroid/widget/ImageView;)Lbag;
    .locals 3

    invoke-static {}, Lbbb;->b()V

    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    invoke-super {p0, v0}, Lazn;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lazn;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Laly;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lalz;->a()Lalz;

    move-result-object v0

    invoke-virtual {v0}, Lazn;->e()Lazn;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lalz;->a()Lalz;

    move-result-object v0

    sget-object v1, Lavw;->a:Lavw;

    new-instance v2, Lawe;

    invoke-direct {v2}, Lawe;-><init>()V

    invoke-super {v0, v1, v2}, Lazn;->c(Lavw;Lanl;)Lazn;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lalz;->a()Lalz;

    move-result-object v0

    invoke-virtual {v0}, Lazn;->e()Lazn;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lalz;->a()Lalz;

    move-result-object v0

    sget-object v1, Lavw;->c:Lavw;

    new-instance v2, Lavk;

    invoke-direct {v2}, Lavk;-><init>()V

    invoke-virtual {v0, v1, v2}, Lazn;->a(Lavw;Lanl;)Lazn;

    move-result-object v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    nop

    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lalz;->v:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lazy;

    invoke-direct {v1, p1}, Lazy;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lbaa;

    invoke-direct {v1, p1}, Lbaa;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    sget-object v2, Lbau;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, p1, v0, v2}, Lalz;->a(Lbad;Lazs;Lazn;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled class: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lazs;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lalz;->z:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalz;->z:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lalz;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Lbad;)V
    .locals 2

    sget-object v0, Lbau;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p0, v0}, Lalz;->a(Lbad;Lazs;Lazn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbad;Lazs;Lazn;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p3

    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, Lalz;->B:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v11, Lalz;->x:Lamd;

    iget-object v6, v13, Lazn;->e:Lalr;

    iget v7, v13, Lazn;->k:I

    iget v8, v13, Lazn;->j:I

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lalz;->a(Ljava/lang/Object;Lbad;Lazs;Lazw;Lamd;Lalr;IILazn;Ljava/util/concurrent/Executor;)Lazp;

    move-result-object v0

    invoke-interface {p1}, Lbad;->a()Lazp;

    move-result-object v1

    invoke-interface {v0, v1}, Lazp;->a(Lazp;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Lazn;->i:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lazp;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-static {v1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lazp;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lazp;->a()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v11, Lalz;->u:Lamc;

    invoke-virtual {v1, p1}, Lamc;->a(Lbad;)V

    invoke-interface {p1, v0}, Lbad;->a(Lazp;)V

    iget-object v1, v11, Lalz;->u:Lamc;

    invoke-virtual {v1, p1, v0}, Lamc;->a(Lbad;Lazp;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lalz;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalz;->B:Z

    return-void
.end method

.method public final bridge synthetic b()Lazn;
    .locals 1

    invoke-virtual {p0}, Lalz;->a()Lalz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lazn;)Lazn;
    .locals 0

    invoke-virtual {p0, p1}, Lalz;->a(Lazn;)Lalz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lalz;->a()Lalz;

    move-result-object v0

    return-object v0
.end method
