.class public final Lold;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lole;


# instance fields
.field public final a:Loly;


# direct methods
.method public constructor <init>(Loly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lold;->a:Loly;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lomu;)V
    .locals 1

    iget-object v0, p0, Lold;->a:Loly;

    invoke-interface {v0, p1, p2}, Loly;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lolu;

    move-result-object p1

    invoke-interface {p1}, Lolu;->a()Lqwl;

    move-result-object p1

    new-instance p2, Lolc;

    invoke-direct {p2, p3}, Lolc;-><init>(Lomu;)V

    sget-object p3, Lqvl;->a:Lqvl;

    invoke-static {p1, p2, p3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lold;->a:Loly;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
