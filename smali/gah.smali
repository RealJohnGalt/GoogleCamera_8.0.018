.class public final Lgah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaw;


# instance fields
.field public final synthetic a:Lgaw;

.field public final synthetic b:Lgai;


# direct methods
.method public constructor <init>(Lgai;Lgaw;)V
    .locals 0

    iput-object p1, p0, Lgah;->b:Lgai;

    iput-object p2, p0, Lgah;->a:Lgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lgah;->b:Lgai;

    iget-object v0, v0, Lgai;->d:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lgah;->b:Lgai;

    const/4 v3, 0x0

    iget-wide v4, v2, Lgai;->b:J

    iget-object v2, v2, Lgai;->d:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v2, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%.2f s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "n/a"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(JLgbb;)V
    .locals 5

    iget-object v0, p0, Lgah;->b:Lgai;

    iget-object v0, v0, Lgai;->a:Lgba;

    iget-object v0, v0, Lgba;->b:Lpxt;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lgah;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "n/a"

    :goto_0
    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lgah;->b:Lgai;

    iget-wide v3, v3, Lgai;->b:J

    sub-long v3, p1, v3

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const-string v0, "< %s (%s) -- %.2f s (%s) >"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmtl;->b:Lmtl;

    new-instance v2, Lgaf;

    invoke-direct {v2, p0, v0}, Lgaf;-><init>(Lgah;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgah;->a:Lgaw;

    invoke-interface {v0, p1, p2, p3}, Lgaw;->a(JLgbb;)V

    return-void
.end method

.method public final a(Lgae;)V
    .locals 5

    iget-object v0, p0, Lgah;->b:Lgai;

    iget-object v0, v0, Lgai;->a:Lgba;

    iget-object v0, v0, Lgba;->b:Lpxt;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lgah;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "n/a"

    :goto_0
    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string v0, "< %s (%s) -- cancelled (%s) >"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmtl;->b:Lmtl;

    new-instance v2, Lgag;

    invoke-direct {v2, p0, v0}, Lgag;-><init>(Lgah;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgah;->a:Lgaw;

    invoke-interface {v0, p1}, Lgaw;->a(Lgae;)V

    return-void
.end method
