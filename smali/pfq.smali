.class public final Lpfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpff;


# static fields
.field public static final a:Lqhu;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lrof;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/transmitter/impl/CompositeTransmitterProvider$CompositeTransmitter"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lpfq;->a:Lqhu;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpfq;->b:Ljava/util/List;

    iput-object p2, p0, Lpfq;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a(Lrqd;)V
    .locals 9

    iget-object v0, p0, Lpfq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "One transmitter failed to send message"

    const-string v4, "CompositeTransmitterProvider.java"

    const/4 v5, 0x0

    sget-object v5, Lkgj;->EeXaOTp:Ljava/lang/String;

    const-string v6, "com/google/android/libraries/performance/primes/transmitter/impl/CompositeTransmitterProvider$CompositeTransmitter"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrof;

    :try_start_0
    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpff;

    invoke-interface {v2, p1}, Lpff;->a(Lrqd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v7, Lpfq;->a:Lqhu;

    invoke-virtual {v7}, Lqhq;->b()Lqij;

    move-result-object v7

    check-cast v7, Lqhs;

    invoke-interface {v7, v2}, Lqhs;->a(Ljava/lang/Throwable;)V

    const/16 v8, 0x9a

    invoke-interface {v7, v6, v5, v8, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, v3}, Lqhs;->a(Ljava/lang/String;)V

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpfq;->c:Lrof;

    if-eqz v0, :cond_3

    check-cast v0, Lrly;

    invoke-virtual {v0}, Lrly;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpff;

    :try_start_1
    invoke-interface {v2, p1}, Lpff;->a(Lrqd;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v7, Lpfq;->a:Lqhu;

    invoke-virtual {v7}, Lqhq;->b()Lqij;

    move-result-object v7

    check-cast v7, Lqhs;

    invoke-interface {v7, v2}, Lqhs;->a(Ljava/lang/Throwable;)V

    const/16 v8, 0xa7

    invoke-interface {v7, v6, v5, v8, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, v3}, Lqhs;->a(Ljava/lang/String;)V

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    nop

    :cond_4
    if-nez v1, :cond_5

    return-void

    :cond_5
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
