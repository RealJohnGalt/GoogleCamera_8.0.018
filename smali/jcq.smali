.class public final Ljcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lisf;

.field public final b:Lisg;

.field public c:Z

.field public final d:Lrcb;

.field public final e:Lfkk;

.field public final f:Lmvp;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfkk;Lmwh;Lisf;Lisg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljcp;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljcq;->g:Ljava/util/Map;

    sget-object v0, Lqsh;->j:Lqsh;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iput-object v0, p0, Ljcq;->d:Lrcb;

    iput-object p1, p0, Ljcq;->e:Lfkk;

    iput-object p2, p0, Ljcq;->f:Lmvp;

    iput-object p3, p0, Ljcq;->a:Lisf;

    iput-object p4, p0, Ljcq;->b:Lisg;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    invoke-virtual {p0}, Ljcq;->b()V

    sget-object v0, Ljcp;->a:Ljcp;

    invoke-virtual {p0, v0}, Ljcq;->a(Ljcp;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljcq;->b(I)V

    return-void
.end method

.method final a(I)V
    .locals 4

    iget-boolean v0, p0, Ljcq;->c:Z

    invoke-static {v0}, Lpxw;->b(Z)V

    invoke-static {p1}, Lqjz;->c(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljdk;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Reporter.recordLaunchMethod: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcq;->d:Lrcb;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_1
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqsh;

    sget-object v1, Lqsh;->j:Lqsh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lqsh;->c:I

    iget p1, v0, Lqsh;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lqsh;->a:I

    return-void
.end method

.method final a(Ljcp;)V
    .locals 5

    iget-boolean v0, p0, Ljcq;->c:Z

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Ljcq;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Ljcq;->g:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljcp;->a:Ljcp;

    invoke-virtual {p1}, Ljcp;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljcp;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Reporter.recordTiming: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Ljcq;->g:Ljava/util/Map;

    sget-object v0, Ljcp;->b:Ljcp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int p1, v2

    iget-object v0, p0, Ljcq;->d:Lrcb;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_2
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqsh;

    sget-object v1, Lqsh;->j:Lqsh;

    iget v1, v0, Lqsh;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lqsh;->a:I

    iput p1, v0, Lqsh;->f:I

    sget-object p1, Ljdk;->h:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Ljcq;->g:Ljava/util/Map;

    sget-object v0, Ljcp;->a:Ljcp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int p1, v2

    iget-object v0, p0, Ljcq;->d:Lrcb;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_4
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqsh;

    sget-object v1, Lqsh;->j:Lqsh;

    iget v1, v0, Lqsh;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lqsh;->a:I

    iput p1, v0, Lqsh;->e:I

    sget-object p1, Ljdk;->h:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method final b()V
    .locals 3

    iget-boolean v0, p0, Ljcq;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Ljcq;->c:Z

    iget-object v0, p0, Ljcq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ljcq;->d:Lrcb;

    iget-object v1, v0, Lrcb;->b:Lrcg;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcg;

    iput-object v1, v0, Lrcb;->b:Lrcg;

    return-void
.end method

.method final b(I)V
    .locals 4

    iget-boolean v0, p0, Ljcq;->c:Z

    invoke-static {v0}, Lpxw;->b(Z)V

    invoke-static {p1}, Lqjz;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljdk;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Reporter.recordFailReason: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcq;->d:Lrcb;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_1
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqsh;

    sget-object v1, Lqsh;->j:Lqsh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lqsh;->d:I

    iget p1, v0, Lqsh;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lqsh;->a:I

    return-void
.end method

.method final c()V
    .locals 13

    iget-boolean v0, p0, Ljcq;->c:Z

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Ljcq;->d:Lrcb;

    iget-object v1, p0, Ljcq;->a:Lisf;

    sget-object v2, Liru;->r:Lisl;

    invoke-interface {v1, v2}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lrcb;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_0
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqsh;

    sget-object v2, Lqsh;->j:Lqsh;

    iget v2, v0, Lqsh;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lqsh;->a:I

    iput-boolean v1, v0, Lqsh;->h:Z

    iget-object v0, p0, Ljcq;->d:Lrcb;

    iget-object v1, p0, Ljcq;->a:Lisf;

    sget-object v2, Liru;->q:Lisl;

    invoke-interface {v1, v2}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_1
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqsh;

    iget v2, v0, Lqsh;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lqsh;->a:I

    iput-boolean v1, v0, Lqsh;->i:Z

    iget-object v0, p0, Ljcq;->d:Lrcb;

    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqsh;

    iget-object v0, v0, Lqsh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Ljcq;->d:Lrcb;

    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqsh;

    iget v0, v0, Lqsh;->d:I

    invoke-static {v0}, Lqjz;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v0, p0, Ljcq;->d:Lrcb;

    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqsh;

    iget v0, v0, Lqsh;->c:I

    invoke-static {v0}, Lqjz;->d(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Ljcq;->d:Lrcb;

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_6
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqsh;

    iget v2, v0, Lqsh;->a:I

    or-int/2addr v2, v1

    iput v2, v0, Lqsh;->a:I

    iput-boolean v1, v0, Lqsh;->b:Z

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    iget-object v2, p0, Ljcq;->d:Lrcb;

    iget-object v2, v2, Lrcb;->b:Lrcg;

    check-cast v2, Lqsh;

    iget-object v4, v2, Lqsh;->g:Ljava/lang/String;

    iget v2, v2, Lqsh;->c:I

    invoke-static {v2}, Lqjz;->d(I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-static {v1}, Lqjz;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Reporter.endSession: sharing to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " launch="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_3
    sget-object v0, Ljdk;->h:Ljava/lang/String;

    iget-object v2, p0, Ljcq;->d:Lrcb;

    iget-object v2, v2, Lrcb;->b:Lrcg;

    check-cast v2, Lqsh;

    iget v2, v2, Lqsh;->c:I

    invoke-static {v2}, Lqjz;->d(I)I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Lqjz;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ljcq;->d:Lrcb;

    iget-object v4, v4, Lrcb;->b:Lrcg;

    check-cast v4, Lqsh;

    iget v4, v4, Lqsh;->d:I

    invoke-static {v4}, Lqjz;->b(I)I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move v1, v4

    :goto_4
    invoke-static {v1}, Lqjz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reporter.endSession: launch="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    :goto_5
    iget-object v7, p0, Ljcq;->e:Lfkk;

    iget-object v0, p0, Ljcq;->f:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    invoke-static {v0}, Llhd;->c(Llhg;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Ljcq;->d:Lrcb;

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqsh;

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lfkk;->a(ILqrk;Lqro;Lqsh;Ljava/lang/Long;)V

    iput-boolean v3, p0, Ljcq;->c:Z

    return-void
.end method
