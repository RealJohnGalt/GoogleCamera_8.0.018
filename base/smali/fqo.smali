.class public final synthetic Lfqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfqo;

    invoke-direct {v0}, Lfqo;-><init>()V

    sput-object v0, Lfqo;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lfrj;->a:Ljava/lang/String;

    const-string v0, "videoAvailable"

    invoke-static {v0}, Lfsv;->a(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "latency: StartToVideoAvailable"

    const-string v3, "startMicrovideo"

    invoke-static {v2, v3, v0, v1}, Lfsv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method
