.class public final synthetic Lfga;
.super Ljava/lang/Object;

# interfaces
.implements Lofl;


# instance fields
.field public final a:Lfgo;

.field public final b:Ljaq;


# direct methods
.method public constructor <init>(Lfgo;Ljaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfga;->a:Lfgo;

    iput-object p2, p0, Lfga;->b:Ljaq;

    return-void
.end method


# virtual methods
.method public final a(Lofk;)V
    .locals 11

    iget-object v6, p0, Lfga;->a:Lfgo;

    iget-object v7, p0, Lfga;->b:Ljaq;

    iget-object v8, p1, Lofk;->a:Loft;

    iget v0, v8, Loft;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v8, Loft;->d:Lofq;

    if-nez v1, :cond_0

    sget-object v1, Lofq;->b:Lofq;

    :cond_0
    iget-object v1, v1, Lofq;->a:Lrcp;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofp;

    iget-object v3, v2, Lofp;->c:Lofo;

    if-nez v3, :cond_2

    sget-object v3, Lofo;->b:Lofo;

    :cond_2
    iget-object v3, v3, Lofo;->a:Lrcp;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lofp;->c:Lofo;

    if-nez v2, :cond_3

    sget-object v2, Lofo;->b:Lofo;

    :cond_3
    iget-object v2, v2, Lofo;->a:Lrcp;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofn;

    iget-object v4, v3, Lofn;->a:Ljava/lang/String;

    iget v3, v3, Lofn;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v6, Lfgo;->k:Lcuj;

    iget-object v2, v8, Loft;->b:Lofs;

    if-nez v2, :cond_5

    sget-object v2, Lofs;->b:Lofs;

    :cond_5
    iget-wide v2, v2, Lofs;->a:J

    invoke-interface {v1, v2, v3, v0}, Lcuj;->a(JLjava/util/Map;)V

    :cond_6
    iget-object v0, v8, Loft;->c:Lofr;

    if-nez v0, :cond_7

    sget-object v0, Lofr;->d:Lofr;

    :cond_7
    iget v0, v0, Lofr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v8, Loft;->c:Lofr;

    if-nez v1, :cond_8

    sget-object v1, Lofr;->d:Lofr;

    :cond_8
    iget-object v1, v1, Lofr;->c:Lpnp;

    if-nez v1, :cond_9

    sget-object v1, Lpnp;->b:Lpnp;

    :cond_9
    iget-object v1, v1, Lpnp;->a:Lrcp;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpno;

    iget-object v3, v2, Lpno;->a:Lpnq;

    if-nez v3, :cond_b

    sget-object v3, Lpnq;->b:Lpnq;

    :cond_b
    iget-object v3, v3, Lpnq;->a:Lrcl;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget v2, v2, Lpno;->b:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v6, Lfgo;->j:Lctq;

    iget-object v2, v8, Loft;->b:Lofs;

    if-nez v2, :cond_d

    sget-object v2, Lofs;->b:Lofs;

    :cond_d
    iget-wide v2, v2, Lofs;->a:J

    invoke-interface {v1, v2, v3, v0}, Lctq;->a(JLjava/util/Map;)V

    :cond_e
    iget-object v0, p1, Lofk;->b:Ljava/util/List;

    iget-object p1, p1, Lofk;->c:Lofm;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    sget-object v0, Lpxd;->a:Lpxd;

    iget-object v2, p1, Lofm;->a:Lrcp;

    invoke-interface {v2}, Lrcp;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget-object p1, p1, Lofm;->a:Lrcp;

    invoke-interface {p1, v1}, Lrcp;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofb;

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_f
    move-object v3, v0

    :goto_2
    invoke-static {v9}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result p1

    if-eqz p1, :cond_1a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    invoke-static {}, Ljap;->a()Ljao;

    move-result-object p1

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Ljao;->b:Ljava/lang/String;

    :cond_10
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Ljao;->c:Landroid/graphics/drawable/Drawable;

    :cond_11
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnChipClickListener()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_3

    :cond_12
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getBitmapProvider()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    move-result-object v5

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lffv;

    move-object v0, v10

    move-object v1, v6

    move-object v2, v9

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lffv;-><init>(Lfgo;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lpxt;Loft;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_14

    new-instance v1, Lffr;

    invoke-direct {v1, v6, v0, v9, v8}, Lffr;-><init>(Lfgo;Ljava/lang/Runnable;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loft;)V

    iput-object v1, p1, Ljao;->d:Ljava/lang/Runnable;

    :cond_14
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Ljao;->e:Ljava/lang/String;

    :cond_15
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v0, Lffs;

    invoke-direct {v0, v6, v9, v8}, Lffs;-><init>(Lfgo;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loft;)V

    iput-object v0, p1, Ljao;->f:Ljava/lang/Runnable;

    :cond_16
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getTimeout()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljao;->a(J)V

    new-instance v0, Lfft;

    invoke-direct {v0, v6, v9, v8}, Lfft;-><init>(Lfgo;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loft;)V

    iput-object v0, p1, Ljao;->g:Ljava/lang/Runnable;

    new-instance v0, Lffu;

    invoke-direct {v0, v6, v9}, Lffu;-><init>(Lfgo;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;)V

    iput-object v0, p1, Ljao;->h:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljao;->a()Ljap;

    move-result-object p1

    iget-object v0, v6, Lfgo;->x:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, Lfgo;->x:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v0

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    goto :goto_4

    :cond_17
    check-cast v7, Lizo;

    iget-object v0, v7, Lizo;->b:Lizq;

    iget-boolean v0, v0, Lizq;->e:Z

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lizo;->a:Ljaq;

    check-cast v0, Lizv;

    iget-object v1, v0, Lizv;->c:Lizw;

    iget-object v1, v1, Lizw;->d:Ljava/util/Map;

    iget-object v2, v0, Lizv;->b:Ljal;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljai;

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lizv;->c:Lizw;

    iget-object v0, v0, Lizw;->g:Lmtl;

    new-instance v2, Lizu;

    invoke-direct {v2, v1, p1}, Lizu;-><init>(Ljai;Ljap;)V

    invoke-virtual {v0, v2}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_18
    :goto_4
    invoke-static {v9}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    iput-object v0, v6, Lfgo;->x:Lpxt;

    invoke-interface {v7, p1}, Ljaq;->a(Ljap;)V

    return-void

    :cond_19
    iget-object p1, v6, Lfgo;->x:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, v6, Lfgo;->x:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v0

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1b

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, v6, Lfgo;->x:Lpxt;

    invoke-interface {v7}, Ljaq;->a()V

    return-void

    :cond_1a
    sget-object p1, Lfgo;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method
