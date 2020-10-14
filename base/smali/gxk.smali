.class public final Lgxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lgxl;


# direct methods
.method public constructor <init>(Lgxl;)V
    .locals 0

    iput-object p1, p0, Lgxk;->a:Lgxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgyo;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgxk;->a:Lgxl;

    iget-object v1, p1, Lgyo;->b:Lqwl;

    new-instance v2, Lgxi;

    invoke-direct {v2, v0}, Lgxi;-><init>(Lgxl;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-static {v1, v2, v0}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgxk;->a:Lgxl;

    iget-object p1, p1, Lgyo;->a:Lqwl;

    new-instance v1, Lgxj;

    invoke-direct {v1, v0}, Lgxj;-><init>(Lgxl;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-static {p1, v1, v0}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgxk;->a:Lgxl;

    iget-object v0, v0, Lgxl;->e:Lgxm;

    iget-object v0, v0, Lgxm;->a:Lncr;

    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
