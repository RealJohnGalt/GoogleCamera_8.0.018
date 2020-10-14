.class public final Lomp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lomu;

.field public final d:Loly;

.field public final e:Lpyn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Loly;Ljava/util/concurrent/Executor;Lomu;Lpyn;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lomp;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lomp;->c:Lomu;

    iput-object p2, p0, Lomp;->d:Loly;

    iput-object p5, p0, Lomp;->e:Lpyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lomp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lomp;->d:Loly;

    iget-object v2, p0, Lomp;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lomp;->c:Lomu;

    invoke-static {v0, v1, v2, v3}, Lomu;->a(Ljava/lang/Object;Loly;Ljava/util/concurrent/Executor;Lomu;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lomp;->d:Loly;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
