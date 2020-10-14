.class public Lhxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leaj;
.implements Lebx;
.implements Lebn;
.implements Lebm;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

.field public final b:Livp;

.field public final c:Ldyw;

.field public final d:Lnde;

.field public final f:Ldgo;

.field public final g:Lhuy;

.field public final h:Lbhk;

.field public final i:Lncc;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/HashMap;

.field public final l:Ledi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DDepthProcessor"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhxw;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldgo;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lhuy;Ldyw;Lbhk;Lhil;Livp;Ljava/util/concurrent/Executor;Lnde;Ledi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhxw;->k:Ljava/util/HashMap;

    iput-object p1, p0, Lhxw;->f:Ldgo;

    iput-object p2, p0, Lhxw;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iput-object p3, p0, Lhxw;->g:Lhuy;

    iput-object p4, p0, Lhxw;->c:Ldyw;

    iput-object p5, p0, Lhxw;->h:Lbhk;

    iget-object p1, p6, Lhil;->b:Lncc;

    iput-object p1, p0, Lhxw;->i:Lncc;

    iput-object p7, p0, Lhxw;->b:Livp;

    iput-object p8, p0, Lhxw;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lhxw;->d:Lnde;

    iput-object p10, p0, Lhxw;->l:Ledi;

    return-void
.end method

.method private final a(Lhxy;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V
    .locals 2

    iget-boolean v0, p1, Lhxy;->g:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    const/4 p2, 0x0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhxw;->f:Ldgo;

    iget-object v1, p1, Lhxy;->b:Lhcf;

    iget-object v1, v1, Lhcf;->b:Liqb;

    invoke-interface {v1}, Liqb;->c()Liqr;

    move-result-object v1

    invoke-static {p2}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ldgo;->a(Liqr;Lpxt;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lhxy;->c()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v0, Lhxw;->e:Ljava/lang/String;

    const-string v1, "Trying to set a result for an already aborted shot."

    invoke-static {v0, v1, p2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lhxy;->c()V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected a(Lhux;Lhxy;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 8

    invoke-virtual {p1}, Lhux;->g()Lnyd;

    move-result-object v0

    invoke-virtual {p1}, Lhux;->f()Lnyd;

    move-result-object v1

    invoke-virtual {p2}, Lhxy;->c()V

    iget-object v2, p2, Lhxy;->b:Lhcf;

    iget-object v2, v2, Lhcf;->b:Liqb;

    invoke-interface {v2}, Liqb;->c()Liqr;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v3, Lhxw;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x42

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got YUV and PD images matching base frame, sending for processing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lhxw;->b:Livp;

    invoke-virtual {v4}, Livp;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lhxw;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {v4, v1, v0, v5}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Lnyd;Lnyd;Z)V

    :cond_0
    :try_start_0
    iget-object p2, p2, Lhxy;->d:Lqxb;

    invoke-virtual {p2}, Lqxb;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v4, p0, Lhxw;->d:Lnde;

    const-string v6, "ddepth#process"

    invoke-interface {v4, v6}, Lnde;->a(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v6, p0, Lhxw;->i:Lncc;

    iget-object v7, p0, Lhxw;->h:Lbhk;

    invoke-virtual {v7}, Lbhk;->a()Lnby;

    move-result-object v7

    invoke-virtual {v7}, Lnby;->ordinal()I

    move-result v7

    iget-object p1, p1, Lhux;->a:Lnhc;

    invoke-interface {p1}, Lnhc;->b()Lnxu;

    move-result-object p1

    invoke-direct {v4, v6, v7, v5, p1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Lncc;IZLnxu;)V

    iget-object p1, p0, Lhxw;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {p1, v1, v0, v4, p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Lnyd;Lnyd;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p2, 0x0

    sget-object p2, Lqzx;->JOKdp:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhxw;->d:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    invoke-interface {v1}, Lnyd;->close()V

    invoke-interface {v0}, Lnyd;->close()V

    return-object v4

    :cond_1
    nop

    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Didn\'t get depth data for "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lhxw;->d:Lnde;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p1, Lhxw;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error creating depth result for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lhxw;->d:Lnde;

    :goto_0
    invoke-interface {p1}, Lnde;->a()V

    invoke-interface {v1}, Lnyd;->close()V

    invoke-interface {v0}, Lnyd;->close()V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lhxw;->d:Lnde;

    invoke-interface {p2}, Lnde;->a()V

    invoke-interface {v1}, Lnyd;->close()V

    invoke-interface {v0}, Lnyd;->close()V

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lnyd;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lnyd;->close()V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ledf;)V
    .locals 0

    iget-object p1, p1, Ledf;->c:Lhcf;

    iget-object p1, p1, Lhcf;->b:Liqb;

    invoke-interface {p1}, Liqb;->c()Liqr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhxw;->b(Liqr;)V

    return-void
.end method

.method public final a(Ledf;IJLnxu;)V
    .locals 1

    sget-object p3, Lhxw;->e:Ljava/lang/String;

    iget-object p4, p1, Ledf;->c:Lhcf;

    iget-object p4, p4, Lhcf;->b:Liqb;

    invoke-interface {p4}, Liqb;->c()Liqr;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x2a

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Got base frame index "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " for shot "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lhxw;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxy;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhxy;->c:Lqxb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ledf;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    iget-object p2, p1, Ledf;->c:Lhcf;

    iget-object p2, p2, Lhcf;->b:Liqb;

    invoke-interface {p2}, Liqb;->c()Liqr;

    move-result-object p2

    sget-object v0, Lhxw;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got bitmap for shot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lhxw;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxy;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhxy;->d:Lqxb;

    invoke-virtual {p1, p3}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x30

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find inflight shot, already processed? "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ledf;Lcom/google/googlex/gcam/BurstSpec;Lnxu;)V
    .locals 3

    iget-object p3, p0, Lhxw;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lpxw;->b(Z)V

    iget-object p3, p0, Lhxw;->k:Ljava/util/HashMap;

    new-instance v0, Lhxy;

    iget-object v1, p1, Ledf;->c:Lhcf;

    iget-object v2, p0, Lhxw;->c:Ldyw;

    invoke-virtual {v2}, Ldyw;->a()Ldyv;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lhxy;-><init>(Lhcf;Ldyv;Lcom/google/googlex/gcam/BurstSpec;)V

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lhxw;->f:Ldgo;

    iget-object p1, p1, Ledf;->c:Lhcf;

    iget-object p1, p1, Lhcf;->b:Liqb;

    invoke-interface {p1}, Liqb;->c()Liqr;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldgo;->a(Liqr;)V

    return-void
.end method

.method public final a(Ledf;Lebq;)V
    .locals 0

    iget-object p1, p1, Ledf;->c:Lhcf;

    iget-object p1, p1, Lhcf;->b:Liqb;

    invoke-interface {p1}, Liqb;->c()Liqr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhxw;->b(Liqr;)V

    return-void
.end method

.method public final a(Ledf;Lnhc;)V
    .locals 1

    iget-object v0, p0, Lhxw;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxy;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lhxy;->a(Lnhc;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lnhc;->close()V

    return-void
.end method

.method final synthetic a(Lhxy;Ledf;)V
    .locals 5

    const-string v0, "Error retrieving the base frame index."

    invoke-virtual {p1}, Lhxy;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lhxw;->d:Lnde;

    const/4 v4, 0x0

    sget-object v4, Landroidx/preference/util/Field;->lMuJc:Ljava/lang/String;

    invoke-interface {v3, v4}, Lnde;->a(Ljava/lang/String;)V

    iget-object v3, p1, Lhxy;->c:Lqxb;

    invoke-virtual {v3}, Lqxb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhc;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lhxw;->g:Lhuy;

    invoke-virtual {v3, v1}, Lhuy;->a(Lnhc;)Lhux;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lhxw;->a(Lhux;Lhxy;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v2}, Lhxw;->a(Lhxy;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    iget-object p1, p0, Lhxw;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhxw;->d:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lhxy;->b()V

    sget-object v3, Lhxw;->e:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    sget-object v3, Lhxw;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-direct {p0, p1, v2}, Lhxw;->a(Lhxy;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    iget-object p1, p0, Lhxw;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhxw;->d:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lhxy;->b()V

    return-void
.end method

.method public final a(Liqr;)V
    .locals 1

    iget-object v0, p0, Lhxw;->l:Ledi;

    invoke-virtual {v0, p1}, Ledi;->a(Liqr;)Ledg;

    move-result-object p1

    invoke-virtual {p1, p0}, Ledg;->a(Lebn;)V

    new-instance v0, Lhxu;

    invoke-direct {v0, p0}, Lhxu;-><init>(Lhxw;)V

    invoke-virtual {p1, v0}, Ledg;->a(Lebm;)V

    invoke-virtual {p1, p0}, Ledg;->a(Lebx;)V

    return-void
.end method

.method public final a(Ljje;Ldyy;)V
    .locals 0

    return-void
.end method

.method public final b(Ledf;)V
    .locals 3

    iget-object v0, p0, Lhxw;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhxw;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lhxv;

    invoke-direct {v2, p0, v0, p1}, Lhxv;-><init>(Lhxw;Lhxy;Ledf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shot hasn\'t been started yet!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Liqr;)V
    .locals 4

    sget-object v0, Lhxw;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    sget-object v2, Lqze;->sujGaYPLVX:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhxw;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledf;

    iget-object v2, v1, Ledf;->c:Lhcf;

    iget-object v2, v2, Lhcf;->b:Liqb;

    invoke-interface {v2}, Liqb;->c()Liqr;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lhxw;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxy;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lhxw;->f:Ldgo;

    iget-object v1, p1, Lhxy;->b:Lhcf;

    iget-object v1, v1, Lhcf;->b:Liqb;

    invoke-interface {v1}, Liqb;->c()Liqr;

    move-result-object v1

    sget-object v2, Lpxd;->a:Lpxd;

    invoke-virtual {v0, v1, v2}, Ldgo;->a(Liqr;Lpxt;)V

    invoke-virtual {p1}, Lhxy;->b()V

    :cond_3
    return-void
.end method
