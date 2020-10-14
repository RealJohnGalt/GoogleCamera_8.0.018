.class public final Lgnh;
.super Lgne;
.source "PG"


# instance fields
.field public final c:J

.field public d:Lpxt;

.field public e:Lpxt;

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(JFF)V
    .locals 1

    invoke-direct {p0}, Lgne;-><init>()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lgnh;->d:Lpxt;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lgnh;->e:Lpxt;

    iput-wide p1, p0, Lgnh;->c:J

    iput p3, p0, Lgnh;->f:F

    iput p4, p0, Lgnh;->g:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lqfj;
    .locals 2

    iget-wide v0, p0, Lgnh;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Lqfj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqfj;

    move-result-object v0

    return-object v0
.end method
