.class public Lfjh;
.super Landroid/app/Application;
.source "PG"


# static fields
.field public static final h:J


# instance fields
.field public final i:Lfhz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lfjh;->initVM()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sput-wide v0, Lfjh;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lfhz;

    invoke-direct {v0}, Lfhz;-><init>()V

    iput-object v0, p0, Lfjh;->i:Lfhz;

    return-void
.end method

.method public static initVM()V
    .locals 2

    const-string/jumbo v0, "EjNyXx3Mc1ktwO8j"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nativebindings/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lfjh;->i:Lfhz;

    sget-object v1, Lfhw;->a:Lfim;

    invoke-virtual {v0, v1}, Lfhz;->b(Lfim;)V

    iput-object v1, v0, Lfhz;->d:Lfim;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public final onTerminate()V
    .locals 3

    iget-object v0, p0, Lfjh;->i:Lfhz;

    iget-object v1, v0, Lfhz;->d:Lfim;

    invoke-virtual {v0, v1}, Lfhz;->a(Lfim;)V

    iget-object v0, v0, Lfhz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfie;

    if-eqz v2, :cond_0

    check-cast v1, Lfie;

    invoke-interface {v1}, Lfie;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
