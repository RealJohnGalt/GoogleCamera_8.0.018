.class public final Lphf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llws;


# direct methods
.method public constructor <init>(Llws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphf;->a:Llws;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqwl;
    .locals 2

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lphf;->a:Llws;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Llws;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmmh;

    move-result-object p1

    new-instance p2, Lphd;

    invoke-direct {p2}, Lphd;-><init>()V

    invoke-virtual {p1, p2}, Lmmh;->a(Lmlr;)Lmmh;

    move-result-object p1

    invoke-static {p1}, Lodq;->a(Lmmh;)Lqwl;

    move-result-object p1

    const-class p2, Llwo;

    sget-object v0, Lphe;->a:Lqvc;

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {p1, p2, v0, v1}, Lqua;->a(Lqwl;Ljava/lang/Class;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1
.end method
