.class public final Lhsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnhm;

.field public final c:Lhvn;

.field public final d:Lhql;

.field public final e:Lhuy;

.field public final f:Lhts;

.field public final g:Ldzv;

.field public final h:Lnde;

.field public final i:Lhqh;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Leau;

.field public final l:Lhse;

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckShastaCtrlr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leau;Lnhm;Lhvn;Lhse;Lhuy;Lhql;Lhts;Ldzv;Lcwn;Lnde;Lhqh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsw;->k:Leau;

    iput-object p2, p0, Lhsw;->b:Lnhm;

    iput-object p4, p0, Lhsw;->l:Lhse;

    iput-object p3, p0, Lhsw;->c:Lhvn;

    iput-object p6, p0, Lhsw;->d:Lhql;

    sget-object p1, Lcww;->o:Lcwq;

    invoke-interface {p9, p1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhsw;->m:I

    iput-object p5, p0, Lhsw;->e:Lhuy;

    iput-object p7, p0, Lhsw;->f:Lhts;

    iput-object p8, p0, Lhsw;->g:Ldzv;

    iput-object p10, p0, Lhsw;->h:Lnde;

    iput-object p11, p0, Lhsw;->i:Lhqh;

    iput-object p12, p0, Lhsw;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ledf;Lnxu;Lhux;Ldyv;Lnlg;Lnhq;)Ljava/util/List;
    .locals 9

    sget-object v0, Lhsw;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhsw;->h:Lnde;

    const-string v1, "ShastaZslController#getPslFrames"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p3}, Lhux;->d()Lnyd;

    move-result-object p3

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    iget v1, p0, Lhsw;->m:I
    :try_end_0
    .catch Lngd; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lhsw;->h:Lnde;

    const-string v2, "PckShastaZslController#buildBurstSpec"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhsw;->k:Leau;

    iget-object v3, p4, Ldyv;->g:Lhgn;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Leau;->a(Ledf;Lhgn;Lnyd;Lnxu;Z)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v7
    :try_end_1
    .catch Lngd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p3}, Lnyd;->close()V

    iget-object p1, p0, Lhsw;->h:Lnde;

    :goto_0
    invoke-interface {p1}, Lnde;->a()V
    :try_end_2
    .catch Lngd; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    sget-object p4, Lhsw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to build payloadBurstSpec "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p3}, Lnyd;->close()V

    iget-object p1, p0, Lhsw;->h:Lnde;

    goto :goto_0

    :goto_1
    invoke-interface {p3}, Lnyd;->close()V

    iget-object p2, p0, Lhsw;->h:Lnde;

    invoke-interface {p2}, Lnde;->a()V

    throw p1

    :cond_1
    :goto_2
    nop

    :goto_3
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequestVector;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lhsw;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lhsw;->h:Lnde;

    const-string p3, "buildRequest"

    invoke-interface {p1, p3}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {p6}, Lnhq;->d()Lnju;

    move-result-object p1

    invoke-virtual {p1}, Lnju;->b()V

    invoke-virtual {v7}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p3

    iget-object p4, p0, Lhsw;->h:Lnde;

    const-string v1, "buildPayload"

    invoke-interface {p4, v1}, Lnde;->b(Ljava/lang/String;)V

    iget-object p4, p0, Lhsw;->l:Lhse;

    new-instance v4, Lhcb;

    invoke-direct {v4}, Lhcb;-><init>()V

    invoke-static {p1}, Lnju;->a(Lnju;)Lnju;

    move-result-object p1

    iget v1, p0, Lhsw;->m:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p4

    move-object v3, p1

    move-object v5, p5

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Lhse;->a(Lnju;Lhcd;Lnlg;IIZ)V

    invoke-virtual {p4, p1, p3, p2, v1}, Lhse;->a(Lnju;Lcom/google/googlex/gcam/FrameRequestVector;Lnxu;I)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lhsw;->h:Lnde;

    const-string p3, "submitRequests"

    invoke-interface {p2, p3}, Lnde;->b(Ljava/lang/String;)V

    sget-object p2, Lhsw;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0x22

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Requesting "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    sget-object p3, Landroid/support/v8/renderscript/Byte2;->RlLXTOyWVZSLjpl:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {p6, p1}, Lnhq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catch Lngd; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p1, p0, Lhsw;->h:Lnde;

    invoke-interface {p1}, Lnde;->a()V
    :try_end_5
    .catch Lngd; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_6

    :goto_4
    iget-object p1, p0, Lhsw;->h:Lnde;

    :goto_5
    invoke-interface {p1}, Lnde;->a()V

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception p1

    :goto_6
    :try_start_6
    sget-object p1, Lhsw;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object p1, p0, Lhsw;->h:Lnde;

    goto :goto_5

    :goto_7
    return-object v0

    :goto_8
    iget-object p2, p0, Lhsw;->h:Lnde;

    invoke-interface {p2}, Lnde;->a()V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final a(Lnhc;)Z
    .locals 1

    invoke-interface {p1}, Lnhc;->b()Lnxu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhsw;->k:Leau;

    invoke-interface {v0, p1}, Leau;->c(Lnxu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
