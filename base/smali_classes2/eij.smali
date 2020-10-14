.class public final synthetic Leij;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Leim;


# direct methods
.method public constructor <init>(Leim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leij;->a:Leim;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Leij;->a:Leim;

    move-object v11, p1

    check-cast v11, Landroid/graphics/Bitmap;

    iget-object p1, v0, Leim;->l:Lnde;

    const-string v1, "record#stopCapture"

    invoke-interface {p1, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object p1, v0, Leim;->c:Lekt;

    iget-object v1, v0, Leim;->K:Lehc;

    invoke-virtual {v1}, Lehc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lekt;->a(Ljava/lang/String;)V

    iget-object p1, v0, Leim;->l:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    iget-object p1, v0, Leim;->n:Ljava/util/Set;

    monitor-enter p1

    if-nez v11, :cond_0

    :try_start_0
    iget-object v1, v0, Leim;->n:Ljava/util/Set;

    iget-object v0, v0, Leim;->K:Lehc;

    invoke-virtual {v0}, Lehc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Leim;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    iget-object v1, v0, Leim;->n:Ljava/util/Set;

    iget-object v2, v0, Leim;->K:Lehc;

    invoke-virtual {v2}, Lehc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Leim;->H:J

    iget-object p1, v0, Leim;->L:Lehw;

    iget-object v10, v0, Leim;->K:Lehc;

    iget-object v1, v0, Leim;->g:Leia;

    invoke-virtual {v1}, Leia;->c()Z

    move-result v12

    new-instance v13, Lehv;

    iget-object v1, p1, Lehw;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Linn;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lehw;->a(Ljava/lang/Object;I)V

    iget-object v1, p1, Lehw;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Limv;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lehw;->a(Ljava/lang/Object;I)V

    iget-object v1, p1, Lehw;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lljf;

    const/4 v1, 0x3

    invoke-static {v4, v1}, Lehw;->a(Ljava/lang/Object;I)V

    iget-object v1, p1, Lehw;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnde;

    const/4 v1, 0x4

    invoke-static {v5, v1}, Lehw;->a(Ljava/lang/Object;I)V

    iget-object v1, p1, Lehw;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfjq;

    const/4 v1, 0x5

    invoke-static {v6, v1}, Lehw;->a(Ljava/lang/Object;I)V

    iget-object v1, p1, Lehw;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmwh;

    const/4 v1, 0x6

    invoke-static {v7, v1}, Lehw;->a(Ljava/lang/Object;I)V

    iget-object v1, p1, Lehw;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcwn;

    const/4 v1, 0x7

    invoke-static {v8, v1}, Lehw;->a(Ljava/lang/Object;I)V

    iget-object p1, p1, Lehw;->h:Lrof;

    invoke-interface {p1}, Lrof;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Liqh;

    const/16 p1, 0x8

    invoke-static {v9, p1}, Lehw;->a(Ljava/lang/Object;I)V

    const/16 p1, 0x9

    invoke-static {v10, p1}, Lehw;->a(Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-static {v11, p1}, Lehw;->a(Ljava/lang/Object;I)V

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lehv;-><init>(Linn;Limv;Lljf;Lnde;Lfjq;Lmwh;Lcwn;Liqh;Lehc;Landroid/graphics/Bitmap;Z)V

    iget p1, v0, Leim;->J:I

    new-instance v1, Leil;

    invoke-static {p1}, Llwf;->a(I)I

    move-result p1

    invoke-direct {v1, v0, v13, p1}, Leil;-><init>(Leim;Licf;I)V

    invoke-interface {v13, v1}, Licf;->a(Lnbo;)V

    iget-object p1, v0, Leim;->d:Lici;

    invoke-interface {p1, v13}, Lici;->a(Licf;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
