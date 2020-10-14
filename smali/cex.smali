.class public final Lcex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lkgx;

.field public final b:Llnh;

.field public final c:Lmtl;

.field public final d:Lpyi;

.field public final e:Lcwn;

.field public f:Lpxt;

.field public final i:Ljava/util/Timer;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/TimerTask;

.field public l:Lj$/time/Duration;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lgdo;->HOi:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcex;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkgx;Llnh;Lmtl;Lpyi;Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcex;->i:Ljava/util/Timer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcex;->j:Ljava/util/Map;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcex;->f:Lpxt;

    new-instance v0, Lcew;

    invoke-direct {v0, p0}, Lcew;-><init>(Lcex;)V

    iput-object v0, p0, Lcex;->k:Ljava/util/TimerTask;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lcex;->l:Lj$/time/Duration;

    const/4 v0, -0x1

    iput v0, p0, Lcex;->m:I

    iput-object p1, p0, Lcex;->a:Lkgx;

    iput-object p2, p0, Lcex;->b:Llnh;

    iput-object p3, p0, Lcex;->c:Lmtl;

    iput-object p4, p0, Lcex;->d:Lpyi;

    iput-object p5, p0, Lcex;->e:Lcwn;

    return-void
.end method

.method private final c(I)V
    .locals 3

    iget-object v0, p0, Lcex;->d:Lpyi;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lpyi;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lcex;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcex;->l:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcex;->l:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lcex;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcex;->d:Lpyi;

    invoke-virtual {v0}, Lpyi;->b()V

    iget-object v1, p0, Lcex;->i:Ljava/util/Timer;

    iget-object v2, p0, Lcex;->k:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lcex;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcex;->c(I)V

    :cond_0
    iput p1, p0, Lcex;->m:I

    return-void
.end method

.method public final b(I)J
    .locals 4

    iget-object v0, p0, Lcex;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcex;->d:Lpyi;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lpyi;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p1, p0, Lcex;->l:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcex;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcex;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcex;->d:Lpyi;

    iget-boolean v1, v0, Lpyi;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpyi;->c()V

    :cond_0
    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcex;->f:Lpxt;

    iget v0, p0, Lcex;->m:I

    invoke-direct {p0, v0}, Lcex;->c(I)V

    iget-object v0, p0, Lcex;->b:Llnh;

    const-wide/16 v1, -0x1

    const-string v3, "/video_state_stopped"

    invoke-interface {v0, v3, v1, v2}, Llnh;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcex;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcex;->k:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lcex;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcex;->d:Lpyi;

    iget-boolean v1, v0, Lpyi;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpyi;->c()V

    iget-object v0, p0, Lcex;->c:Lmtl;

    new-instance v1, Lcet;

    invoke-direct {v1, p0}, Lcet;-><init>(Lcex;)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcex;->b:Llnh;

    const-wide/16 v1, -0x1

    const-string v3, "/video_state_paused"

    invoke-interface {v0, v3, v1, v2}, Llnh;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lcex;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcex;->d:Lpyi;

    iget-boolean v1, v0, Lpyi;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpyi;->b()V

    iget-object v0, p0, Lcex;->c:Lmtl;

    new-instance v1, Lceu;

    invoke-direct {v1, p0}, Lceu;-><init>(Lcex;)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcex;->b:Llnh;

    const-wide/16 v1, -0x1

    const-string v3, "/video_state_resumed"

    invoke-interface {v0, v3, v1, v2}, Llnh;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
