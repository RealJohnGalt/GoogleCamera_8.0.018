.class public final Laxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamn;

.field public final b:Ljava/util/List;

.field public final c:Lamc;

.field public d:Z

.field public e:Laxt;

.field public f:Z

.field public g:Laxt;

.field public h:Landroid/graphics/Bitmap;

.field public i:Laxt;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroid/os/Handler;

.field public final n:Laqo;

.field public o:Z

.field public p:Lalz;


# direct methods
.method public constructor <init>(Lalo;Lamn;IILanl;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p1, Lalo;->a:Laqo;

    invoke-virtual {p1}, Lalo;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lalo;->b(Landroid/content/Context;)Lamc;

    move-result-object v1

    invoke-virtual {p1}, Lalo;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lalo;->b(Landroid/content/Context;)Lamc;

    move-result-object p1

    invoke-virtual {p1}, Lamc;->f()Lalz;

    move-result-object p1

    sget-object v2, Lapi;->a:Lapi;

    invoke-static {v2}, Lazt;->b(Lapi;)Lazt;

    move-result-object v2

    invoke-virtual {v2}, Lazn;->i()Lazn;

    move-result-object v2

    check-cast v2, Lazt;

    invoke-virtual {v2}, Lazn;->h()Lazn;

    move-result-object v2

    check-cast v2, Lazt;

    invoke-virtual {v2, p3, p4}, Lazn;->a(II)Lazn;

    move-result-object p3

    invoke-virtual {p1, p3}, Lalz;->a(Lazn;)Lalz;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Laxw;->b:Ljava/util/List;

    iput-object v1, p0, Laxw;->c:Lamc;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Laxv;

    invoke-direct {v1, p0}, Laxv;-><init>(Laxw;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laxw;->n:Laqo;

    iput-object p3, p0, Laxw;->m:Landroid/os/Handler;

    iput-object p1, p0, Laxw;->p:Lalz;

    iput-object p2, p0, Laxw;->a:Lamn;

    invoke-virtual {p0, p5, p6}, Laxw;->a(Lanl;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Laxw;->a:Lamn;

    check-cast v0, Lamr;

    iget-object v0, v0, Lamr;->f:Lamp;

    iget v0, v0, Lamp;->c:I

    return v0
.end method

.method final a(Lanl;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Laxw;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Laxw;->p:Lalz;

    new-instance v1, Lazt;

    invoke-direct {v1}, Lazt;-><init>()V

    invoke-virtual {v1, p1}, Lazn;->a(Lanl;)Lazn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalz;->a(Lazn;)Lalz;

    move-result-object p1

    iput-object p1, p0, Laxw;->p:Lalz;

    invoke-static {p2}, Lbbb;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Laxw;->j:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Laxw;->k:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Laxw;->l:I

    return-void
.end method

.method final a(Laxt;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxw;->o:Z

    iget-boolean v0, p0, Laxw;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxw;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Laxw;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Laxt;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laxw;->d()V

    iget-object v0, p0, Laxw;->e:Laxt;

    iput-object p1, p0, Laxw;->e:Laxt;

    iget-object p1, p0, Laxw;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v2, p0, Laxw;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxu;

    invoke-interface {v2}, Laxu;->c()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Laxw;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    invoke-virtual {p0}, Laxw;->c()V

    return-void

    :cond_3
    iput-object p1, p0, Laxw;->i:Laxt;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxw;->d:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Laxw;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Laxw;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laxw;->i:Laxt;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Laxw;->i:Laxt;

    invoke-virtual {p0, v0}, Laxw;->a(Laxt;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxw;->o:Z

    iget-object v0, p0, Laxw;->a:Lamn;

    check-cast v0, Lamr;

    iget-object v1, v0, Lamr;->f:Lamp;

    iget v2, v1, Lamp;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget v0, v0, Lamr;->e:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ge v0, v2, :cond_3

    iget-object v1, v1, Lamp;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    iget v3, v0, Lamo;->i:I

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_0

    :cond_4
    nop

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Laxw;->a:Lamn;

    invoke-interface {v2}, Lamn;->a()V

    new-instance v2, Laxt;

    iget-object v4, p0, Laxw;->m:Landroid/os/Handler;

    iget-object v5, p0, Laxw;->a:Lamn;

    check-cast v5, Lamr;

    iget v5, v5, Lamr;->e:I

    int-to-long v6, v3

    add-long/2addr v0, v6

    invoke-direct {v2, v4, v5, v0, v1}, Laxt;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Laxw;->g:Laxt;

    iget-object v0, p0, Laxw;->p:Lalz;

    new-instance v1, Lbal;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lbal;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lazt;->b(Land;)Lazt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalz;->a(Lazn;)Lalz;

    move-result-object v0

    iget-object v1, p0, Laxw;->a:Lamn;

    invoke-virtual {v0, v1}, Lalz;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Laxw;->g:Laxt;

    invoke-virtual {v0, v1}, Lalz;->a(Lbad;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laxw;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laxw;->n:Laqo;

    invoke-interface {v1, v0}, Laqo;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laxw;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
