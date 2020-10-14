.class public final synthetic Liln;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Lqxb;


# direct methods
.method public constructor <init>(Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liln;->a:Lqxb;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p1, p0, Liln;->a:Lqxb;

    new-instance p2, Lilz;

    invoke-direct {p2}, Lilz;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p2, Lilz;->a:J

    invoke-virtual {p1, p2}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
