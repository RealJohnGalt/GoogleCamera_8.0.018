.class public final Lgrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrs;->a:Lrof;

    iput-object p2, p0, Lgrs;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lgrs;
    .locals 1

    new-instance v0, Lgrs;

    invoke-direct {v0, p0, p1}, Lgrs;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmuf;
    .locals 5

    iget-object v0, p0, Lgrs;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lgrs;->b:Lrof;

    check-cast v1, Lbbs;

    invoke-virtual {v1}, Lbbs;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lmuf;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4, v1}, Lmuf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgrs;->a()Lmuf;

    move-result-object v0

    return-object v0
.end method
