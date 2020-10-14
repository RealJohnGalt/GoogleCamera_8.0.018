.class public final Loln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loly;


# instance fields
.field public final synthetic a:Loti;


# direct methods
.method public constructor <init>(Loti;)V
    .locals 0

    iput-object p1, p0, Loln;->a:Loti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lolu;
    .locals 1

    iget-object v0, p0, Loln;->a:Loti;

    invoke-virtual {v0}, Loti;->a()Lolx;

    move-result-object v0

    invoke-static {p1}, Lokt;->a(Ljava/lang/Object;)Lokj;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lolx;->a(Ljava/util/concurrent/Executor;Lokj;)Lolu;

    move-result-object p1

    return-object p1
.end method
