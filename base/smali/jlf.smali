.class public Ljlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/stats/timing/TimingSession;


# static fields
.field public static final j:Ljle;

.field public static final k:Ljle;


# instance fields
.field public final a:[J

.field public final b:[Ljava/lang/Enum;

.field public c:Ljava/lang/Runnable;

.field public final h:Ljlc;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljle;->a()Ljld;

    move-result-object v0

    invoke-virtual {v0}, Ljld;->a()Ljle;

    move-result-object v0

    sput-object v0, Ljlf;->j:Ljle;

    invoke-static {}, Ljle;->a()Ljld;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljld;->b(Z)V

    invoke-virtual {v0, v1}, Ljld;->a(Z)V

    invoke-virtual {v0}, Ljld;->a()Ljle;

    move-result-object v0

    sput-object v0, Ljlf;->k:Ljle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/Enum;)V
    .locals 1

    new-instance v0, Ljlc;

    invoke-direct {v0, p1}, Ljlc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Ljlf;-><init>(Ljlc;J[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 3

    new-instance v0, Ljlc;

    invoke-direct {v0, p1}, Ljlc;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2, p2}, Ljlf;-><init>(Ljlc;J[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljlc;J[Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlf;->h:Ljlc;

    iput-wide p2, p0, Ljlf;->i:J

    iput-object p4, p0, Ljlf;->b:[Ljava/lang/Enum;

    array-length p1, p4

    new-array p1, p1, [J

    iput-object p1, p0, Ljlf;->a:[J

    const-wide/16 p2, -0x1

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-object v2, Ljlf;->j:Ljle;

    invoke-virtual {p0, p1, v0, v1, v2}, Ljlf;->a(Ljava/lang/Enum;JLjle;)V

    return-void
.end method

.method public final a(Ljava/lang/Enum;JLjle;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-virtual {p0, p1}, Ljlf;->b(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v0, Ljlf;->b:[Ljava/lang/Enum;

    aput-object p1, v3, v2

    iget-object v4, v0, Ljlf;->a:[J

    aput-wide p2, v4, v2

    if-lez v2, :cond_1

    add-int/lit8 v5, v2, -0x1

    aget-wide v5, v4, v5

    move-wide v4, v5

    goto :goto_0

    :cond_1
    const-wide/16 v4, -0x1

    :goto_0
    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    iget-boolean v6, v1, Ljle;->b:Z

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-boolean v1, v1, Ljle;->a:Z

    const-string v6, ""

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, v0, Ljlf;->h:Ljlc;

    iget-wide v7, v0, Ljlf;->i:J

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    nop

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljlc;->a:Ljava/lang/String;

    iget-object v1, v1, Ljlc;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x42

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": START -> "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, p2, v7

    invoke-static {v7, v8}, Loib;->c(J)J

    move-result-wide v7

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms, "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sget-object v6, Lnnf;->cuKOXa:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, p2, v4

    invoke-static {v1, v2}, Loib;->c(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v3, :cond_7

    iget-object v1, v0, Ljlf;->h:Ljlc;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v6

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move-wide v3, v4

    move-object v5, v6

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Ljlc;->a(Ljava/lang/String;JLjava/lang/String;J)V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    iget-object v1, v0, Ljlf;->h:Ljlc;

    iget-wide v3, v0, Ljlf;->i:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v2, "START"

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Ljlc;->a(Ljava/lang/String;JLjava/lang/String;J)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/Enum;Ljle;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Ljlf;->a(Ljava/lang/Enum;JLjle;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ljlf;->c:Ljava/lang/Runnable;

    return-void
.end method

.method protected b()V
    .locals 3

    iget-object v0, p0, Ljlf;->a:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Ljlf;->i:J

    return-void
.end method

.method public final b(Ljava/lang/Enum;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ljlf;->b:[Ljava/lang/Enum;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lpxw;->a(Z)V

    iget-object p1, p0, Ljlf;->a:[J

    aget-wide v0, p1, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final c(Ljava/lang/Enum;)J
    .locals 3

    iget-object v0, p0, Ljlf;->a:[J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljlf;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljlb;->a:Ljlb;

    invoke-virtual {p0, v0}, Ljlf;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Ljlb;->b:Ljlb;

    invoke-virtual {p0, v0}, Ljlf;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final f()J
    .locals 2

    sget-object v0, Ljlb;->a:Ljlb;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    sget-object v0, Ljlb;->b:Ljlb;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ljlf;->a:[J

    array-length v6, v5

    const-wide/16 v7, 0x0

    if-ge v4, v6, :cond_1

    aget-wide v9, v5, v4

    cmp-long v5, v9, v7

    if-ltz v5, :cond_0

    cmp-long v5, v9, v2

    if-gez v5, :cond_0

    move-wide v2, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_1
    iget-object v4, p0, Ljlf;->a:[J

    array-length v4, v4

    if-ge v1, v4, :cond_3

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljlf;->b:[Ljava/lang/Enum;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljlf;->a:[J

    aget-wide v5, v4, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljlf;->a:[J

    aget-wide v5, v4, v1

    cmp-long v4, v5, v7

    if-ltz v4, :cond_2

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljlf;->a:[J

    aget-wide v5, v4, v1

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Loib;->c(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    nop

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    nop

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
