.class public final Lagk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahf;

.field public static b:Lagj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahf;

    invoke-direct {v0}, Lahf;-><init>()V

    sput-object v0, Lagk;->a:Lahf;

    const/4 v0, 0x0

    sput-object v0, Lagk;->b:Lagj;

    return-void
.end method

.method public static a()Lagi;
    .locals 1

    new-instance v0, Lagz;

    invoke-direct {v0}, Lagz;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lagi;
    .locals 0

    invoke-static {p0}, Laha;->a(Ljava/lang/Object;)Lagi;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lagi;
    .locals 0

    invoke-static {p0}, Laha;->a(Ljava/lang/Object;)Lagi;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lagk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lagk;->b:Lagj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lagj;

    invoke-direct {v1}, Lagj;-><init>()V

    sput-object v1, Lagk;->b:Lagj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
