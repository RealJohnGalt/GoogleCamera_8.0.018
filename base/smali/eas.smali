.class public final Leas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Leas;->a:J

    return-void
.end method

.method public constructor <init>(Lmvp;Ljava/util/concurrent/Executor;Lmtj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leas;->b:Ljava/util/HashMap;

    new-instance v0, Lear;

    invoke-direct {v0, p0}, Lear;-><init>(Leas;)V

    invoke-interface {p1, v0, p2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmtj;->a(Lnca;)V

    return-void
.end method
