.class public final synthetic Leik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leim;


# direct methods
.method public constructor <init>(Leim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leik;->a:Leim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Leik;->a:Leim;

    iget-object v1, v0, Leim;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Leim;->a:Ljava/lang/String;

    iget-object v4, v0, Leim;->K:Lehc;

    invoke-virtual {v4}, Lehc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Saving panorama frames to: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Leim;->l:Lnde;

    const-string v4, "record#prepareToRecord"

    invoke-interface {v1, v4}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, v0, Leim;->c:Lekt;

    iget-object v4, v0, Leim;->j:Lmwh;

    invoke-interface {v4}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Leim;->K:Lehc;

    invoke-virtual {v5}, Lehc;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lekt;->j:Lekv;

    new-instance v7, Leks;

    invoke-direct {v7, v1}, Leks;-><init>(Lekt;)V

    invoke-interface {v6, v7}, Lekv;->b(Ljava/lang/Runnable;)V

    iget-object v6, v1, Lekt;->e:Leku;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v6, :cond_1

    sget-object v1, Lekt;->a:Leky;

    const-string v3, "No devicePoseManger"

    invoke-static {v1, v3}, Lekz;->a(Leky;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v1, v1, Lekt;->c:Lekp;

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v4, Lekh;

    invoke-direct {v4}, Lekh;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v6, Lekp;->a:Leky;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lekz;->a(Leky;Ljava/lang/String;)V

    :cond_2
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    new-instance v6, Lelo;

    invoke-direct {v6, v5, v3}, Lelo;-><init>(Ljava/lang/String;I)V

    iput-boolean v7, v1, Lekp;->f:Z

    if-eqz v4, :cond_4

    new-instance v3, Leln;

    invoke-direct {v3, v4, v6}, Leln;-><init>(Lelj;Lelo;)V

    invoke-static {v4, v3}, Lekj;->a(Lekh;Leln;)Lekj;

    move-result-object v3

    iput-object v3, v1, Lekp;->d:Lekj;

    iget-object v3, v1, Lekp;->d:Lekj;

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, v1, Lekp;->c:Lelq;

    if-eqz v3, :cond_5

    new-instance v4, Leln;

    invoke-direct {v4, v3, v6}, Leln;-><init>(Lelj;Lelo;)V

    invoke-static {v3, v4}, Lelu;->a(Lelq;Leln;)Lelu;

    move-result-object v3

    iput-object v3, v1, Lekp;->b:Lelu;

    iget-object v3, v1, Lekp;->b:Lelu;

    if-nez v3, :cond_5

    iget-object v3, v1, Lekp;->d:Lekj;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lekj;->a()V

    iput-object v8, v1, Lekp;->d:Lekj;

    :cond_5
    :goto_3
    iget-object v1, v0, Leim;->q:Lejm;

    iget-object v3, v0, Leim;->c:Lekt;

    iget-object v3, v3, Lekt;->d:Lekc;

    invoke-interface {v3}, Lekc;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v3

    iget-object v4, v1, Lejm;->k:Leiu;

    iget v5, v1, Lejm;->c:I

    iget v6, v1, Lejm;->b:I

    iget-object v9, v4, Leiu;->e:Lcwn;

    sget-object v10, Lcwx;->a:Lcwo;

    invoke-interface {v9}, Lcwn;->b()Z

    move-result v9

    if-eqz v9, :cond_7

    iput v5, v4, Leiu;->b:I

    iput v6, v4, Leiu;->c:I

    iget-object v5, v4, Leiu;->a:Lemp;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lemp;->a()V

    iput-object v8, v4, Leiu;->a:Lemp;

    :cond_6
    new-instance v5, Lemp;

    invoke-direct {v5}, Lemp;-><init>()V

    iput-object v5, v4, Leiu;->a:Lemp;

    iget-object v5, v4, Leiu;->a:Lemp;

    iget-object v4, v4, Leiu;->d:Leip;

    iget v6, v4, Leip;->j:I

    iget v4, v4, Leip;->k:I

    invoke-static {v5, v3, v6, v4}, Leiy;->a(Lemp;Lcom/google/android/libraries/vision/opengl/Texture;II)V

    :cond_7
    iget-object v4, v1, Lejm;->j:Leiz;

    iget-object v5, v4, Leiz;->a:Lemp;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lemp;->a()V

    iput-object v8, v4, Leiz;->a:Lemp;

    :cond_8
    new-instance v5, Lemp;

    invoke-direct {v5}, Lemp;-><init>()V

    iput-object v5, v4, Leiz;->a:Lemp;

    iget-object v5, v4, Leiz;->a:Lemp;

    iget-object v4, v4, Leiz;->b:Leip;

    iget v6, v4, Leip;->j:I

    iget v4, v4, Leip;->k:I

    invoke-static {v5, v3, v6, v4}, Leiy;->a(Lemp;Lcom/google/android/libraries/vision/opengl/Texture;II)V

    iget-object v1, v1, Lejm;->i:Leip;

    iput-object v3, v1, Leip;->o:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, v0, Leim;->l:Lnde;

    const-string v3, "record#startCapture"

    invoke-interface {v1, v3}, Lnde;->b(Ljava/lang/String;)V

    iget-object v1, v0, Leim;->c:Lekt;

    iget-object v3, v1, Lekt;->b:Lekw;

    invoke-virtual {v3}, Lekw;->a()V

    iget-object v3, v1, Lekt;->c:Lekp;

    iget-object v4, v3, Lekp;->d:Lekj;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lekj;->a:Lekk;

    iput-boolean v2, v4, Lekk;->b:Z

    invoke-virtual {v4}, Lekk;->start()V

    :cond_9
    iget-object v3, v3, Lekp;->b:Lelu;

    if-eqz v3, :cond_a

    iput-boolean v2, v3, Lelu;->f:Z

    :cond_a
    iget-object v8, v1, Lekt;->d:Lekc;

    iget-object v3, v1, Lekt;->h:Lekl;

    iget v9, v3, Lekl;->d:F

    iget v10, v3, Lekl;->c:I

    iget-boolean v3, v3, Lekl;->e:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lekc;->setMetaData(FIZIZ)V

    iget-object v3, v1, Lekt;->d:Lekc;

    invoke-interface {v3}, Lekc;->startCapture()V

    monitor-enter v1

    :try_start_1
    iput-boolean v2, v1, Lekt;->f:Z

    iput v7, v1, Lekt;->l:I

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v3, v1, Lekt;->k:D

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Leim;->l:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    iget-object v1, v0, Leim;->u:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    sget-object v1, Leim;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Leim;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Leim;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Leim;->g:Leia;

    iput-object v0, v1, Leia;->q:Lehy;

    iget-object v3, v1, Leia;->b:Legm;

    iput-boolean v7, v3, Legm;->c:Z

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    iput-wide v4, v3, Legm;->b:D

    iput-wide v4, v3, Legm;->a:D

    iput-boolean v2, v1, Leia;->i:Z

    invoke-virtual {v1, v7}, Leia;->a(Z)V

    const/4 v3, 0x0

    iput v3, v1, Leia;->d:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Leia;->l:J

    iget-wide v3, v1, Leia;->c:D

    iput-wide v3, v1, Leia;->j:D

    iget-object v3, v1, Leia;->k:Lliv;

    invoke-virtual {v3}, Lliv;->a()V

    iget-object v1, v1, Leia;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Leim;->m:Lkxo;

    invoke-interface {v1}, Lkxo;->G()V

    iget-object v0, v0, Leim;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_b
    sget-object v0, Leim;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    return-void
.end method
