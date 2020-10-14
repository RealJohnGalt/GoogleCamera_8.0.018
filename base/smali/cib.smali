.class public final Lcib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcbr;

.field public final c:Lcgy;

.field public final d:Lcik;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:I

.field public g:J

.field public h:Lqxb;

.field public i:Lqwl;

.field public final j:Lmtg;

.field public final k:Lkmg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotFS"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcib;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcer;Lccc;Lkmg;Lcgy;Lcik;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "snapshot-taker"

    invoke-static {v0}, Lmut;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcib;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lcer;->a()Lmtg;

    move-result-object p1

    iput-object p1, p0, Lcib;->j:Lmtg;

    iput-object p3, p0, Lcib;->k:Lkmg;

    invoke-virtual {p2}, Lccc;->a()Lcbr;

    move-result-object p1

    iput-object p1, p0, Lcib;->b:Lcbr;

    iput-object p4, p0, Lcib;->c:Lcgy;

    iput-object p5, p0, Lcib;->d:Lcik;

    sget-object p1, Lcib;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcib;->f:I

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lcib;->h:Lqxb;

    const/4 v1, 0x0

    iput-object v1, p0, Lcib;->i:Lqwl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcib;->g:J

    invoke-virtual {p0, v1}, Lcib;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Lntl;Lnby;)Lqwl;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcib;->a:Ljava/lang/String;

    iget v1, p0, Lcib;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    sget-object v3, Lgao;->UfnfMkaQeRyIVlw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcib;->i:Lqwl;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqwl;->cancel(Z)Z

    :cond_0
    iget v1, p0, Lcib;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcib;->f:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object p1, p0, Lcib;->j:Lmtg;

    new-instance v0, Lchz;

    invoke-direct {v0, p0}, Lchz;-><init>(Lcib;)V

    invoke-virtual {p1, v0}, Lmtg;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    nop

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Failed to take snapshot."

    invoke-static {v0, v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcib;->h:Lqxb;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lcib;->k:Lkmg;

    sget-object v0, Lkmf;->d:Lkmf;

    invoke-virtual {p1, v0}, Lkmg;->a(Lkmf;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcib;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
