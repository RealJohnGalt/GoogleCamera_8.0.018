.class public final Lhqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnhm;

.field public final c:Lnig;

.field public final d:Lhaf;

.field public final e:I

.field public final f:Lhmy;

.field public final g:Lhoa;

.field public final h:Lnie;

.field public final i:Lnde;

.field public final j:Lmvp;

.field public final k:Lnlg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckConvCptrCmd"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnhm;Lnig;Lnlg;Lhaf;ILhmy;Lhoa;Lnie;Lnde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqr;->b:Lnhm;

    iput-object p2, p0, Lhqr;->c:Lnig;

    iput-object p3, p0, Lhqr;->k:Lnlg;

    iput-object p4, p0, Lhqr;->d:Lhaf;

    iput p5, p0, Lhqr;->e:I

    iput-object p6, p0, Lhqr;->f:Lhmy;

    iput-object p7, p0, Lhqr;->g:Lhoa;

    iput-object p8, p0, Lhqr;->h:Lnie;

    iput-object p9, p0, Lhqr;->i:Lnde;

    invoke-virtual {p3}, Lnlg;->a()Lmvp;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lmwc;->a(Lmvp;Ljava/lang/Comparable;)Lmvp;

    move-result-object p1

    iput-object p1, p0, Lhqr;->j:Lmvp;

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lhqr;->j:Lmvp;

    return-object v0
.end method

.method public final a(Lhcy;Lhcf;)V
    .locals 13

    iget-object v0, p0, Lhqr;->b:Lnhm;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhqr;->k:Lnlg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhqr;->i:Lnde;

    const-string v1, "PckConvergedCaptureCommand"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqr;->i:Lnde;

    const-string v1, "AcquireFrameServerSession"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lhqr;->b:Lnhm;

    invoke-interface {v0}, Lnhm;->d()Lnhq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v1, p0, Lhqr;->f:Lhmy;

    invoke-interface {v1, v0}, Lhmy;->a(Lnhq;)Lhmx;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v2, p0, Lhqr;->g:Lhoa;

    iget-object v3, p0, Lhqr;->h:Lnie;

    invoke-virtual {v2, v0, v3}, Lhoa;->a(Lnhq;Lnie;)Lgsa;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v0}, Lnhq;->d()Lnju;

    move-result-object v3

    iget-object v4, p0, Lhqr;->k:Lnlg;

    invoke-virtual {v3, v4}, Lnju;->a(Lnlg;)V

    iget-object v4, p0, Lhqr;->f:Lhmy;

    instance-of v4, v4, Lhqa;

    iget-object v5, p2, Lhcf;->a:Lgqd;

    iget-object v5, v5, Lgqd;->g:Lmwh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lhqr;->i:Lnde;

    const-string v5, "AcquireImageSaverSession"

    invoke-interface {v4, v5}, Lnde;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lhqr;->d:Lhaf;

    invoke-interface {v4, p2}, Lhaf;->a(Lhcf;)Lhae;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v5, p0, Lhqr;->i:Lnde;

    const-string v6, "BuildingFrameRequests"

    invoke-interface {v5, v6}, Lnde;->b(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, p0, Lhqr;->e:I

    if-ge v7, v8, :cond_1

    invoke-static {v3}, Lnju;->a(Lnju;)Lnju;

    move-result-object v8

    if-gtz v7, :cond_0

    new-instance v9, Lhqp;

    invoke-direct {v9, p2}, Lhqp;-><init>(Lhcf;)V

    invoke-virtual {v8, v9}, Lnju;->a(Lppc;)V

    :cond_0
    invoke-virtual {v8}, Lnju;->a()Lnjv;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lhqr;->i:Lnde;

    const-string v3, "SubmittingFrameRequests"

    invoke-interface {p2, v3}, Lnde;->b(Ljava/lang/String;)V

    sget-object p2, Lhqr;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "Submitting %d capture requests"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lnhq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    invoke-static {v7}, Lpxw;->b(Z)V

    invoke-interface {v1}, Lhmx;->close()V

    invoke-interface {v2}, Lgsa;->close()V

    invoke-interface {v0}, Lnhq;->close()V

    iget-object v7, p0, Lhqr;->i:Lnde;

    const-string v8, "RetrievingImages"

    invoke-interface {v7, v8}, Lnde;->b(Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v6, "Received %d capture results"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlc;

    iget-object v5, p0, Lhqr;->i:Lnde;

    const-string v6, "GettingImageFromFrame"

    invoke-interface {v5, v6}, Lnde;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lhqr;->k:Lnlg;

    invoke-virtual {v3, v5}, Lnlc;->a(Lnlg;)Lnhc;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Lhqr;->c:Lnig;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v7

    new-instance v8, Lhqq;

    invoke-direct {v8, v5, v7}, Lhqq;-><init>(Lnhc;Lqxb;)V

    invoke-interface {v5, v8}, Lnhc;->a(Lpne;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x0

    :try_start_5
    invoke-static {v5}, Lpne;->a(Lnhc;)V

    invoke-interface {v5, v6}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v9

    if-nez v9, :cond_2

    sget-object v7, Lhqr;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Failed to get image from "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for frame "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v6, Lgwd;

    invoke-direct {v6, v9, v7}, Lgwd;-><init>(Lnyd;Lqwl;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5}, Lnhc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v8, v6

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception v6

    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-interface {v5}, Lnhc;->close()V

    :goto_3
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lgwd;->j()Lqwl;

    move-result-object v6

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lhqr;->i:Lnde;

    const-string v9, "AddingImageToImageSaver"

    invoke-interface {v7, v9}, Lnde;->b(Ljava/lang/String;)V

    sget-object v7, Lhqr;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lnxz;->f()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x30

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Adding image to image saver "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {v4, v8, v6}, Lhae;->a(Lnyd;Lqwl;)V

    :cond_3
    invoke-interface {v5}, Lnhc;->close()V

    goto :goto_5

    :goto_4
    invoke-interface {v5}, Lnhc;->close()V

    throw p2

    :cond_4
    :goto_5
    invoke-virtual {v3}, Lnlc;->close()V

    iget-object v3, p0, Lhqr;->i:Lnde;

    invoke-interface {v3}, Lnde;->a()V

    goto/16 :goto_1

    :cond_5
    invoke-interface {p1}, Lhcy;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_6

    :try_start_9
    invoke-interface {v4}, Lhae;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_6
    :try_start_a
    invoke-interface {v2}, Lgsa;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v1, :cond_7

    :try_start_b
    invoke-interface {v1}, Lhmx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_7
    if-eqz v0, :cond_8

    :try_start_c
    invoke-interface {v0}, Lnhq;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_8
    iget-object p2, p0, Lhqr;->i:Lnde;

    invoke-interface {p2}, Lnde;->a()V

    iget-object p2, p0, Lhqr;->i:Lnde;

    invoke-interface {p2}, Lnde;->a()V

    iget-object p2, p0, Lhqr;->f:Lhmy;

    invoke-interface {p2}, Lhmy;->a()V

    invoke-interface {p1}, Lhcy;->close()V

    return-void

    :catchall_1
    move-exception p2

    if-eqz v4, :cond_9

    :try_start_d
    invoke-interface {v4}, Lhae;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v3

    :try_start_e
    invoke-static {p2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_f
    invoke-interface {v2}, Lgsa;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v2

    :try_start_10
    invoke-static {p2, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception p2

    if-eqz v1, :cond_a

    :try_start_11
    invoke-interface {v1}, Lhmx;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-static {p2, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    throw p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception p2

    if-eqz v0, :cond_b

    :try_start_13
    invoke-interface {v0}, Lnhq;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    :try_start_14
    invoke-static {p2, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    throw p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception p2

    iget-object v0, p0, Lhqr;->i:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Lhqr;->i:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Lhqr;->f:Lhmy;

    invoke-interface {v0}, Lhmy;->a()V

    invoke-interface {p1}, Lhcy;->close()V

    throw p2

    :cond_c
    invoke-interface {p1}, Lhcy;->close()V

    new-instance p1, Lngd;

    const-string p2, "FrameServer is not available"

    invoke-direct {p1, p2}, Lngd;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final b()Lmvp;
    .locals 1

    invoke-static {}, Lmut;->a()Lgvv;

    move-result-object v0

    invoke-static {v0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v0

    return-object v0
.end method
