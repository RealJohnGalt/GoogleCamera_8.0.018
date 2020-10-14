.class public final Lfxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:J

.field public final synthetic b:Lfsm;

.field public final synthetic c:Z

.field public final synthetic d:Lrof;


# direct methods
.method public constructor <init>(Lfsm;ZLrof;)V
    .locals 0

    iput-object p1, p0, Lfxw;->b:Lfsm;

    iput-boolean p2, p0, Lfxw;->c:Z

    iput-object p3, p0, Lfxw;->d:Lrof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfxw;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfxw;->b:Lfsm;

    iget-wide v3, p0, Lfxw;->a:J

    invoke-interface {v2, v3, v4}, Lfsm;->c(J)Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lfxw;->a:J

    iget-boolean v2, p0, Lfxw;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lfxw;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Received frame in encoder module! %d frameIdPerCallback: %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "MVEncModule"

    invoke-static {v2}, Lkxm;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lfxw;->d:Lrof;

    check-cast v2, Lfym;

    invoke-virtual {v2}, Lfym;->a()Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuj;

    iget-wide v3, p0, Lfxw;->a:J

    invoke-interface {v2, v3, v4}, Lfuj;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
