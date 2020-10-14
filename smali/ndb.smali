.class public final Lndb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    return-object p2
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 0

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lndc;->a(Lnde;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lndg;
    .locals 0

    sget-object p1, Lndg;->b:Lndg;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lndi;
    .locals 0

    sget-object p1, Lndi;->a:Lndi;

    return-object p1
.end method
