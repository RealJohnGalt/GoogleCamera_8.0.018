.class public final Lfki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lncr;

.field public final c:Lfkk;

.field public final d:Lobc;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfki;->a:J

    return-void
.end method

.method public constructor <init>(Lobc;Lfkk;Lncq;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfki;->d:Lobc;

    iput-object p2, p0, Lfki;->c:Lfkk;

    const-string p1, "ProcessingEvent"

    invoke-interface {p3, p1}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lfki;->b:Lncr;

    iput-object p4, p0, Lfki;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
