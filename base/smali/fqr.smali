.class public final synthetic Lfqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfri;

.field public final b:J


# direct methods
.method public constructor <init>(Lfri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqr;->a:Lfri;

    iput-wide p2, p0, Lfqr;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfqr;->a:Lfri;

    iget-wide v1, p0, Lfqr;->b:J

    sget-object v3, Lfrj;->a:Ljava/lang/String;

    iget-object v3, v0, Lfri;->h:Lqxb;

    invoke-virtual {v3}, Lqxb;->isDone()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Lfrj;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v5

    iget-object v0, v0, Lfri;->h:Lqxb;

    invoke-static {v0}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "Trying to correct timestamp to %d but it was already set as %d"

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lfrj;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v0, Lfri;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v4

    const-string v2, "Corrected original estimate shutter timestamp %d to %d"

    invoke-static {v7, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lfri;->h:Lqxb;

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
