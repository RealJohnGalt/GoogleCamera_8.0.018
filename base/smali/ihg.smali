.class public final Lihg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpa;


# instance fields
.field public final a:Ljpa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmwh;Lmwh;Lmwh;Ljpb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljpg;->a()Ljpf;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljpf;->a(Ljpb;)V

    const-string p5, "liveRectiface"

    iput-object p5, v0, Ljpf;->a:Ljava/lang/String;

    new-instance p5, Lihe;

    invoke-direct {p5, p2, p3, p4}, Lihe;-><init>(Lmwh;Lmwh;Lmwh;)V

    invoke-virtual {v0, p5}, Ljpf;->b(Ljava/lang/Runnable;)V

    new-instance p5, Lihf;

    invoke-direct {p5, p2, p3, p4}, Lihf;-><init>(Lmwh;Lmwh;Lmwh;)V

    invoke-virtual {v0, p5}, Ljpf;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Ljpf;->a(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljpf;->a()Ljpg;

    move-result-object p1

    iput-object p1, p0, Lihg;->a:Ljpa;

    return-void
.end method


# virtual methods
.method public final a(Ljpb;)V
    .locals 1

    iget-object v0, p0, Lihg;->a:Ljpa;

    invoke-interface {v0, p1}, Ljpa;->a(Ljpb;)V

    return-void
.end method
