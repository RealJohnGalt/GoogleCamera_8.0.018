.class public final Lhcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# instance fields
.field public final a:Lhcz;

.field public final b:Lnch;


# direct methods
.method public constructor <init>(Lhcz;Lnch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcu;->a:Lhcz;

    iput-object p2, p0, Lhcu;->b:Lnch;

    return-void
.end method

.method private final a(Lgqa;)V
    .locals 1

    iget-object v0, p0, Lhcu;->b:Lnch;

    invoke-interface {v0, p1}, Lnch;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lhcu;->a:Lhcz;

    invoke-interface {v0}, Lhcz;->a()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhcy;Lhcf;)V
    .locals 1

    :try_start_0
    sget-object v0, Lgqa;->b:Lgqa;

    invoke-direct {p0, v0}, Lhcu;->a(Lgqa;)V

    iget-object v0, p0, Lhcu;->a:Lhcz;

    invoke-interface {v0, p1, p2}, Lhcz;->a(Lhcy;Lhcf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lgqa;->a:Lgqa;

    invoke-direct {p0, p1}, Lhcu;->a(Lgqa;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lgqa;->a:Lgqa;

    invoke-direct {p0, p2}, Lhcu;->a(Lgqa;)V

    throw p1
.end method

.method public final b()Lmvp;
    .locals 1

    iget-object v0, p0, Lhcu;->a:Lhcz;

    invoke-interface {v0}, Lhcz;->b()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpxw;->b(Ljava/lang/Object;)Lpxs;

    move-result-object v0

    iget-object v1, p0, Lhcu;->a:Lhcz;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
