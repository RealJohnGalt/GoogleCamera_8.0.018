.class public final synthetic Lcgf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcgj;

.field public final b:Lcde;


# direct methods
.method public constructor <init>(Lcgj;Lcde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgf;->a:Lcgj;

    iput-object p2, p0, Lcgf;->b:Lcde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcgf;->a:Lcgj;

    iget-object v1, p0, Lcgf;->b:Lcde;

    sget-object v2, Lcgj;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lcde;->n:Liqt;

    iget-object v3, v1, Lcde;->a:Lcdo;

    invoke-interface {v3}, Lcdo;->a()Lpxt;

    move-result-object v3

    iget-object v4, v1, Lcde;->a:Lcdo;

    invoke-interface {v4}, Lcdo;->b()Lpxt;

    move-result-object v4

    iget-wide v5, v1, Lcde;->f:J

    invoke-virtual {v1}, Lcde;->a()Lpxt;

    move-result-object v7

    invoke-virtual {v7}, Lpxt;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lcde;->a()Lpxt;

    move-result-object v7

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const-string v7, ""

    :goto_0
    iget-object v8, v1, Lcde;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    iget-object v1, v1, Lcde;->o:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcis;

    sget-object v8, Lcis;->a:Lcis;

    invoke-virtual {v1}, Lcis;->ordinal()I

    move-result v1

    const/4 v8, 0x2

    if-eq v1, v8, :cond_3

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    const/4 v8, 0x4

    if-eq v1, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    sget-object v9, Lojq;->UyivviBkYetF:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v9, "LOCKED"

    goto :goto_1

    :cond_3
    const-string v9, "CINEMATIC"

    :cond_4
    :goto_1
    invoke-static {v9}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcgj;->a(Liqt;Lpxt;Lpxt;JLjava/lang/String;Lpxt;)V

    return-void
.end method
