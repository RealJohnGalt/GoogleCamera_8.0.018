.class public final Lgnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqxb;

.field public final b:J

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lgnl;->a:Lqxb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lgnl;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgnl;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgnl;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lgnl;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lgnl;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnl;->c:Z

    return-void
.end method
