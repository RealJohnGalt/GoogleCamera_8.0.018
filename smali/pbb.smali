.class public final Lpbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotx;


# instance fields
.field public final synthetic a:Lpbc;


# direct methods
.method public constructor <init>(Lpbc;)V
    .locals 0

    iput-object p1, p0, Lpbb;->a:Lpbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpbb;->a:Lpbc;

    iget-object v0, v0, Lpbc;->i:Lpbf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lpbf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lpbb;->a:Lpbc;

    invoke-virtual {v0}, Lpbc;->a()V

    iget-object v0, p0, Lpbb;->a:Lpbc;

    iget-object v1, v0, Lpbc;->e:Lqwn;

    new-instance v2, Lpba;

    invoke-direct {v2, p0, p1}, Lpba;-><init>(Lpbb;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v1, v2, v3, v4, p1}, Lqwn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqwr;

    move-result-object p1

    iput-object p1, v0, Lpbc;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
