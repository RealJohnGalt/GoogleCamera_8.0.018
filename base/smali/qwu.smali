.class public final Lqwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpyi;

    invoke-direct {p1}, Lpyi;-><init>()V

    invoke-virtual {p1}, Lpyi;->b()V

    iput-object p1, p0, Lqwu;->a:Lpyi;

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    iget-object v0, p0, Lqwu;->a:Lpyi;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lpyi;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
