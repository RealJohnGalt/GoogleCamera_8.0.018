.class public final Lcgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcay;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lipx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcbb;

.field public final e:Lcdl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMedStrPublisher"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lipx;Lcbb;Lcdl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgj;->b:Lipx;

    iput-object p2, p0, Lcgj;->d:Lcbb;

    iput-object p3, p0, Lcgj;->e:Lcdl;

    iput-object p4, p0, Lcgj;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Liqr;Liqd;Liqt;)Lnyu;
    .locals 1

    new-instance v0, Lcgi;

    invoke-direct {v0, p0, p3, p2, p1}, Lcgi;-><init>(Lcgj;Liqt;Liqd;Liqr;)V

    return-object v0
.end method

.method public final a(Lcdd;)V
    .locals 2

    iget-object v0, p0, Lcgj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcgh;

    invoke-direct {v1, p0, p1}, Lcgh;-><init>(Lcgj;Lcdd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcde;)V
    .locals 2

    iget-object v0, p0, Lcgj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcgf;

    invoke-direct {v1, p0, p1}, Lcgf;-><init>(Lcgj;Lcde;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcdp;)V
    .locals 2

    iget-object v0, p0, Lcgj;->d:Lcbb;

    invoke-interface {v0}, Lcbb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcdp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcde;

    invoke-virtual {p0, v1}, Lcgj;->a(Lcde;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcdp;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdd;

    invoke-virtual {p0, v0}, Lcgj;->a(Lcdd;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Liqt;Lpxt;Lpxt;JLjava/lang/String;Lpxt;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Liqr;->a()Liqr;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p3 .. p3}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v1, Lcgj;->e:Lcdl;

    invoke-virtual/range {p3 .. p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqd;

    iget-object v0, v0, Liqd;->a:Lnyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqd;

    iget-object v4, v4, Liqd;->a:Lnyl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcdl;->a:Lcwn;

    sget-object v6, Lcwa;->M:Lcwo;

    invoke-interface {v5, v6}, Lcwn;->b(Lcwo;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, v3, Lcdl;->b:Lncr;

    const-string v3, "Not fixing creation time; disabled by flag."

    invoke-interface {v0, v3}, Lncr;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p4 .. p5}, Lcdl;->a(J)I

    move-result v6

    :try_start_0
    invoke-interface {v0}, Lnyl;->c()Ljava/io/FileInputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lojk;

    new-instance v14, Lojm;

    const-wide/16 v9, 0x0

    invoke-virtual {v13}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11

    move-object v7, v14

    move-object v8, v13

    invoke-direct/range {v7 .. v12}, Lojm;-><init>(Ljava/io/FileInputStream;JJ)V

    invoke-static {v14}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v7

    invoke-direct {v0, v7}, Lojk;-><init>(Lpxt;)V

    const-string v7, "moov"

    invoke-virtual {v0, v7}, Lojk;->b(Ljava/lang/String;)Lojk;

    move-result-object v0

    const-string v7, "mvhd"

    invoke-virtual {v0, v7}, Lojk;->a(Ljava/lang/String;)Lojk;

    move-result-object v7

    invoke-virtual {v7}, Lojk;->c()Lojk;

    move-result-object v7

    invoke-virtual {v7}, Lojk;->b()Lojm;

    move-result-object v8

    iget-wide v8, v8, Lojm;->b:J

    const-wide/16 v10, 0x4

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lojk;->b()Lojm;

    move-result-object v7

    iget-wide v7, v7, Lojm;->b:J

    const-wide/16 v14, 0x8

    add-long/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lojk;->c()Lojk;

    move-result-object v0

    const-string v7, "trak"

    invoke-static {v7}, Lojn;->a(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v8, v0, Lojk;->a:Lpxt;

    invoke-virtual {v8}, Lpxt;->a()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lqel;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lojk;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojm;

    invoke-virtual {v0}, Lojm;->b()Lojm;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-static {v0}, Lojn;->b(Lojm;)Lojm;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lojn;->c(Lojm;)[B

    move-result-object v12

    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v8

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojm;

    invoke-static {v7}, Lojk;->a(Lojm;)Lojk;

    move-result-object v8

    const-string v9, "tkhd"

    invoke-virtual {v8, v9}, Lojk;->a(Ljava/lang/String;)Lojk;

    move-result-object v8

    invoke-virtual {v8}, Lojk;->c()Lojk;

    move-result-object v8

    invoke-virtual {v8}, Lojk;->b()Lojm;

    move-result-object v9

    iget-wide v14, v9, Lojm;->b:J

    add-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lojk;->b()Lojm;

    move-result-object v8

    iget-wide v8, v8, Lojm;->b:J

    const-wide/16 v14, 0x8

    add-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lojk;->a(Lojm;)Lojk;

    move-result-object v7

    const-string v8, "mdia"

    invoke-virtual {v7, v8}, Lojk;->a(Ljava/lang/String;)Lojk;

    move-result-object v7

    const-string v8, "mdhd"

    invoke-virtual {v7, v8}, Lojk;->a(Ljava/lang/String;)Lojk;

    move-result-object v7

    invoke-virtual {v7}, Lojk;->c()Lojk;

    move-result-object v7

    invoke-virtual {v7}, Lojk;->b()Lojm;

    move-result-object v8

    iget-wide v8, v8, Lojm;->b:J

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lojk;->b()Lojm;

    move-result-object v7

    iget-wide v7, v7, Lojm;->b:J

    const-wide/16 v14, 0x8

    add-long/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v13}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-gtz v8, :cond_6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xa

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sub-long v8, p4, v8

    invoke-static {v8, v9}, Lcdl;->a(J)I

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-gtz v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcdk;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Existing modification time too early, won\' fix: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcdk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcdk;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Modification time already too large: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcdk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_7
    if-eqz v13, :cond_8

    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    :cond_8
    invoke-interface {v4}, Lnyl;->b()Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_c

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_a

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-static {v5, v4}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v0

    move-object v4, v0

    if-eqz v13, :cond_b

    :try_start_7
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_8
    invoke-static {v4, v5}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    iget-object v4, v3, Lcdl;->b:Lncr;

    const-string v5, "Couldn\'t fix video duration"

    invoke-interface {v4, v5, v0}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object v0, v3, Lcdl;->b:Lncr;

    const-string v3, "Successfully fixed creation time."

    invoke-interface {v0, v3}, Lncr;->b(Ljava/lang/String;)V

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    invoke-virtual/range {p3 .. p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqd;

    move-object/from16 v4, p1

    invoke-virtual {v1, v2, v3, v4}, Lcgj;->a(Liqr;Liqd;Liqt;)Lnyu;

    move-result-object v2

    invoke-virtual {v0, v2}, Liqg;->a(Lnyu;)V

    invoke-virtual/range {p7 .. p7}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p7 .. p7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p3 .. p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqd;

    iget-object v0, v0, Liqd;->a:Lnyl;

    invoke-virtual/range {p7 .. p7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lnyl;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p3 .. p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqd;

    invoke-virtual {v0}, Liqd;->a()V

    invoke-virtual/range {p2 .. p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    invoke-virtual {v0}, Liqg;->a()V

    return-void

    :cond_e
    sget-object v0, Lcgj;->a:Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No MediaGroup or MediaFile. Could not insert "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " video into MediaStore failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final al()V
    .locals 0

    return-void
.end method

.method public final am()V
    .locals 0

    return-void
.end method

.method public final an()V
    .locals 0

    return-void
.end method

.method public final ao()V
    .locals 0

    return-void
.end method
