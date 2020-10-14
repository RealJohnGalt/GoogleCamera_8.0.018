.class public final Lgzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaf;


# instance fields
.field public final a:Lhaf;

.field public final b:Lgzy;


# direct methods
.method public constructor <init>(Lhaf;Lgzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzv;->b:Lgzy;

    iput-object p1, p0, Lgzv;->a:Lhaf;

    return-void
.end method

.method private final a(Lhae;Lhcf;)Lhae;
    .locals 3

    iget-object p2, p2, Lhcf;->b:Liqb;

    invoke-interface {p2}, Liqb;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgzv;->b:Lgzy;

    invoke-virtual {v1, v0}, Lgzy;->a(Ljava/lang/String;)Lgzw;

    move-result-object v0

    new-instance v1, Lgzu;

    invoke-interface {p2}, Liqb;->r()Lqwl;

    move-result-object p2

    iget-object v2, p0, Lgzv;->b:Lgzy;

    invoke-direct {v1, p1, p2, v0, v2}, Lgzu;-><init>(Lhae;Lqwl;Lgzw;Lgzy;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lhcf;)Lhae;
    .locals 1

    iget-object v0, p0, Lgzv;->a:Lhaf;

    invoke-interface {v0, p1}, Lhaf;->a(Lhcf;)Lhae;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgzv;->a(Lhae;Lhcf;)Lhae;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhcf;)Lhae;
    .locals 1

    iget-object v0, p0, Lgzv;->a:Lhaf;

    invoke-interface {v0, p1}, Lhaf;->b(Lhcf;)Lhae;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, v0, p1}, Lgzv;->a(Lhae;Lhcf;)Lhae;

    move-result-object p1

    return-object p1
.end method
