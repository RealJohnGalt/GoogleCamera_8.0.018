.class public final Lpxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lpxa;

    invoke-direct {v0}, Lpxa;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lpxb;

    invoke-direct {v0}, Lpxb;-><init>()V

    :goto_0
    sput-object v0, Lpxc;->a:Lpyq;

    return-void
.end method
