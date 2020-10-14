.class public final Lhtm;
.super Lhtu;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhrm;

.field public final c:Lhaf;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslBurstCptrCmd"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhrm;Lhcz;Ljava/util/Set;Lhaf;ILnde;Lhqh;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lhtu;-><init>(Lhql;Lhcz;Ljava/util/Set;Lnde;Lhqh;)V

    iput-object p1, p0, Lhtm;->b:Lhrm;

    iput-object p4, p0, Lhtm;->c:Lhaf;

    iput p5, p0, Lhtm;->d:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Lhcy;Lhcf;)Z
    .locals 10

    :try_start_0
    iget-object v0, p0, Lhtm;->c:Lhaf;

    invoke-interface {v0, p3}, Lhaf;->b(Lhcf;)Lhae;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_1
    sget-object v1, Lhtm;->a:Ljava/lang/String;

    const-string v2, "Cannot acquire image saver session."

    invoke-static {v1, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-interface {p2}, Lhcy;->close()V

    invoke-static {p1}, Lhtm;->a(Ljava/util/List;)V

    return v0

    :cond_0
    :try_start_2
    invoke-interface {p2}, Lhcy;->close()V

    sget-object v1, Lhtm;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frames."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, p0, Lhtm;->b:Lhrm;

    iget v6, p0, Lhtm;->d:I

    iget-object v5, v5, Lhrm;->b:Lqcb;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpzx;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_2

    :try_start_4
    invoke-static {v3}, Lpne;->c(Lnhc;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnig;

    invoke-interface {v3, v7}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lnxz;

    invoke-interface {v7}, Lnig;->a()Lntg;

    invoke-direct {v9, v8}, Lnxz;-><init>(Lnyd;)V

    invoke-virtual {v6, v9}, Lqcm;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_5
    sget-object v5, Lhrm;->a:Ljava/lang/String;

    invoke-interface {v3}, Lnhc;->a()Lnhg;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Error retrieving the images from Frame "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Lqcm;->a()Lqcr;

    move-result-object v5

    invoke-interface {v3}, Lnhc;->b()Lnxu;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyd;

    invoke-static {v6}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v5

    invoke-interface {p3, v2, v5}, Lhae;->a(Lnyd;Lqwl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x1

    :cond_3
    :try_start_6
    invoke-interface {v3}, Lnhc;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lnhc;->close()V

    throw v0

    :cond_4
    if-nez v2, :cond_5

    sget-object v1, Lhtm;->a:Ljava/lang/String;

    const-string v2, "No images found."

    invoke-static {v1, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {p3}, Lhae;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_0

    :cond_5
    :try_start_8
    sget-object v0, Lhtm;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {p3}, Lhae;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-interface {p2}, Lhcy;->close()V

    invoke-static {p1}, Lhtm;->a(Ljava/util/List;)V

    return v4

    :catchall_1
    move-exception v0

    if-eqz p3, :cond_6

    :try_start_a
    invoke-interface {p3}, Lhae;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p3

    :try_start_b
    invoke-static {v0, p3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p3

    invoke-interface {p2}, Lhcy;->close()V

    invoke-static {p1}, Lhtm;->a(Ljava/util/List;)V

    goto :goto_5

    :goto_4
    throw p3

    :goto_5
    goto :goto_4
.end method
