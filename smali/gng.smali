.class public final Lgng;
.super Lgne;
.source "PG"


# instance fields
.field public final c:Liqr;

.field public final d:Lgpo;

.field public final e:J


# direct methods
.method public constructor <init>(JLgpo;Liqr;)V
    .locals 0

    invoke-direct {p0}, Lgne;-><init>()V

    iput-wide p1, p0, Lgng;->e:J

    iput-object p4, p0, Lgng;->c:Liqr;

    iput-object p3, p0, Lgng;->d:Lgpo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lqfj;
    .locals 5

    iget-wide v0, p0, Lgng;->e:J

    const-wide/32 v2, -0x8f0d180

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lgng;->e:J

    const-wide/32 v3, 0x8f0d180

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lqfj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqfj;

    move-result-object v0

    return-object v0
.end method
