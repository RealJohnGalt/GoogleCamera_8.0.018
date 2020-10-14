.class public final Lojk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpxt;


# direct methods
.method public constructor <init>(Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojk;->a:Lpxt;

    return-void
.end method

.method public static a()Lojk;
    .locals 2

    new-instance v0, Lojk;

    sget-object v1, Lpxd;->a:Lpxd;

    invoke-direct {v0, v1}, Lojk;-><init>(Lpxt;)V

    return-object v0
.end method

.method public static a(Lojm;)Lojk;
    .locals 1

    new-instance v0, Lojk;

    invoke-static {p0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    invoke-direct {v0, p0}, Lojk;-><init>(Lpxt;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lojk;
    .locals 1

    invoke-virtual {p0}, Lojk;->c()Lojk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lojk;->b(Ljava/lang/String;)Lojk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lojk;
    .locals 5

    iget-object v0, p0, Lojk;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lojk;->a()Lojk;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lojk;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojm;

    invoke-virtual {v0}, Lojm;->b()Lojm;

    move-result-object v0

    invoke-static {p1}, Lojn;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lojn;->b(Lojm;)Lojm;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lojn;->c(Lojm;)[B

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "More than one box with type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " found."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lojk;->a()Lojk;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lojk;

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    invoke-direct {p1, v0}, Lojk;-><init>(Lpxt;)V

    return-object p1
.end method

.method public final b()Lojm;
    .locals 1

    iget-object v0, p0, Lojk;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojm;

    return-object v0
.end method

.method public final c()Lojk;
    .locals 8

    iget-object v0, p0, Lojk;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lojk;->a()Lojk;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lojk;

    iget-object v1, p0, Lojk;->a:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojm;

    invoke-static {v1}, Lojn;->a(Lojm;)Lojl;

    move-result-object v2

    iget-wide v3, v2, Lojl;->a:J

    invoke-virtual {v1}, Lojm;->a()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const/4 v3, 0x1

    iget-boolean v2, v2, Lojl;->b:Z

    if-eq v3, v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {v1}, Lojm;->b()Lojm;

    move-result-object v3

    iget-wide v4, v1, Lojm;->d:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, v3, Lojm;->d:J

    invoke-virtual {v3}, Lojm;->c()Lojm;

    move-result-object v1

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    invoke-direct {v0, v1}, Lojk;-><init>(Lpxt;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lojm;->a()J

    move-result-wide v3

    iget-wide v1, v2, Lojl;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x52

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "argument has length "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " but claims length of "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
