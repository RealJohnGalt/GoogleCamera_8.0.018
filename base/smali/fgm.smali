.class public final synthetic Lfgm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfgn;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field public final d:Lpxt;

.field public final e:Loft;


# direct methods
.method public constructor <init>(Lfgn;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lpxt;Loft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgm;->a:Lfgn;

    iput-object p2, p0, Lfgm;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lfgm;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p4, p0, Lfgm;->d:Lpxt;

    iput-object p5, p0, Lfgm;->e:Loft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lfgm;->a:Lfgn;

    iget-object v1, p0, Lfgm;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lfgm;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v3, p0, Lfgm;->d:Lpxt;

    iget-object v4, p0, Lfgm;->e:Loft;

    iget-object v5, v0, Lfgn;->d:Lfgo;

    iget-object v5, v5, Lfgo;->z:Lkiz;

    invoke-static {}, Lrah;->a()Lrag;

    move-result-object v6

    iput-object v1, v6, Lrag;->b:Landroid/graphics/Bitmap;

    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    invoke-static {v1}, Lfgo;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lrag;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lofb;

    goto/16 :goto_4

    :cond_0
    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    iget v2, v4, Loft;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v4, Loft;->d:Lofq;

    if-nez v2, :cond_1

    sget-object v2, Lofq;->b:Lofq;

    :cond_1
    iget-object v2, v2, Lofq;->a:Lrcp;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofp;

    iget v7, v4, Lofp;->a:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_2

    iget-object v3, v4, Lofp;->b:Ljava/lang/Object;

    check-cast v3, Lqzw;

    goto :goto_1

    :cond_3
    sget-object v2, Lofb;->c:Lofb;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    const/16 v4, 0x16

    const/4 v7, 0x0

    if-ne v1, v4, :cond_7

    if-eqz v3, :cond_6

    sget-object v1, Loev;->c:Loev;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v7, v1, Lrcb;->c:Z

    :cond_4
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Loev;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Loev;->b:Lqzw;

    iget v3, v4, Loev;->a:I

    const/4 v8, 0x1

    or-int/2addr v3, v8

    iput v3, v4, Loev;->a:I

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Loev;

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v7, v2, Lrcb;->c:Z

    :cond_5
    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Lofb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lofb;->b:Ljava/lang/Object;

    iput v8, v3, Lofb;->a:I

    goto :goto_3

    :cond_6
    const/16 v1, 0x16

    :cond_7
    const/16 v3, 0xb

    if-ne v1, v3, :cond_9

    sget-object v1, Lofa;->a:Lofa;

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v7, v2, Lrcb;->c:Z

    :cond_8
    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Lofb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lofb;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    :goto_2
    iput v1, v3, Lofb;->a:I

    goto :goto_3

    :cond_9
    const/16 v3, 0x1a

    if-ne v1, v3, :cond_b

    sget-object v1, Loez;->a:Loez;

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v7, v2, Lrcb;->c:Z

    :cond_a
    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Lofb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lofb;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_2

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v1

    goto/16 :goto_0

    :goto_4
    iput-object v1, v6, Lrag;->d:Lofb;

    invoke-virtual {v6}, Lrag;->a()Lrah;

    move-result-object v1

    iput-object v1, v5, Lkiz;->g:Lrah;

    iget-object v1, v0, Lfgn;->d:Lfgo;

    iget-object v1, v1, Lfgo;->n:Lgch;

    sget-object v2, Llhg;->k:Llhg;

    invoke-interface {v1, v2}, Lgch;->a(Llhg;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v0, Lfgn;->d:Lfgo;

    iget-object v0, v0, Lfgo;->z:Lkiz;

    invoke-virtual {v0}, Lkiz;->d()V

    :cond_c
    return-void
.end method
