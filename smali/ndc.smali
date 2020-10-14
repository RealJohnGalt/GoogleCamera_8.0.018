.class public final synthetic Lndc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnby;Z)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    sget-object p1, Lnby;->a:Lnby;

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    sget-object p1, Lnby;->b:Lnby;

    if-ne p0, p1, :cond_1

    return v3

    :cond_1
    sget-object p1, Lnby;->c:Lnby;

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    sget-object p1, Lnby;->a:Lnby;

    if-ne p0, p1, :cond_4

    return v3

    :cond_4
    sget-object p1, Lnby;->b:Lnby;

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    sget-object p1, Lnby;->c:Lnby;

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    const-string v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnhm;Lnii;)Lpxt;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lpxd;->a:Lpxd;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lnhm;->a()Lnhn;

    move-result-object p0

    invoke-interface {p0, p1}, Lnhn;->b(Lnii;)Lnig;

    move-result-object p0

    invoke-static {p0}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lnde;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lnde;->a()V

    throw p1
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
