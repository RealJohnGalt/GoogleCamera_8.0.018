.class public final Lolo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loly;


# instance fields
.field public final synthetic a:Loti;


# direct methods
.method public constructor <init>(Loti;)V
    .locals 0

    iput-object p1, p0, Lolo;->a:Loti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lolu;
    .locals 2

    check-cast p1, Lolv;

    iget-object v0, p0, Lolo;->a:Loti;

    invoke-virtual {v0}, Loti;->a()Lolx;

    move-result-object v0

    invoke-static {p1}, Lokt;->a(Ljava/lang/Throwable;)Lokj;

    move-result-object v1

    invoke-static {p1}, Lokt;->b(Ljava/lang/Throwable;)Lokj;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lolx;->a(Ljava/util/concurrent/Executor;Lokj;Lokj;)Lolu;

    move-result-object p1

    return-object p1
.end method
