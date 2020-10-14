.class public final synthetic Ljuo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljva;

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(Ljva;JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuo;->a:Ljva;

    iput-wide p2, p0, Ljuo;->b:J

    iput p4, p0, Ljuo;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ljuo;->a:Ljva;

    iget-wide v1, p0, Ljuo;->b:J

    iget v3, p0, Ljuo;->c:F

    iget-object v4, v0, Ljva;->k:Lcwn;

    sget-object v5, Lcwa;->F:Lcwo;

    invoke-interface {v4, v5}, Lcwn;->b(Lcwo;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Ljva;->j:Lkgx;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v5, v3

    float-to-long v5, v5

    invoke-interface {v4, v5, v6}, Lkgx;->b(J)V

    goto :goto_1

    :cond_0
    iget-object v4, v0, Ljva;->i:Ljwi;

    iget-object v5, v4, Ljwi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v6, v3

    float-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v4, Ljwi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    iget-object v3, v4, Ljwi;->h:Landroid/content/res/Resources;

    const v5, 0x7f070123

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, v4, Ljwi;->g:Ljwd;

    invoke-virtual {v5}, Ljwd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v4, Ljwi;->g:Ljwd;

    invoke-virtual {v6}, Ljwd;->getWidth()I

    move-result v6

    iget-boolean v7, v4, Ljwi;->n:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    add-int/2addr v6, v3

    iput-boolean v9, v4, Ljwi;->n:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, v4, Ljwi;->g:Ljwd;

    invoke-virtual {v3, v5}, Ljwd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, Ljwi;->g:Ljwd;

    invoke-virtual {v3, v8, v9}, Ljwd;->a(ZZ)V

    iget-object v3, v4, Ljwi;->g:Ljwd;

    invoke-virtual {v3}, Ljwd;->requestLayout()V

    :cond_2
    iget-object v3, v4, Ljwi;->g:Ljwd;

    iget-object v4, v4, Ljwi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Loib;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljwd;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v3, v0, Ljva;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    iget-object v3, v0, Ljva;->u:Lkxo;

    invoke-interface {v3}, Lkxo;->p()V

    iget-object v0, v0, Ljva;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void
.end method
