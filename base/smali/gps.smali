.class public final Lgps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liqr;JZLgpk;Lojy;)Lgpm;
    .locals 0

    invoke-virtual {p5}, Lgpk;->a()V

    invoke-interface {p6}, Lojy;->close()V

    new-instance p1, Lgpr;

    invoke-direct {p1}, Lgpr;-><init>()V

    return-object p1
.end method

.method public final b(Liqr;)V
    .locals 0

    return-void
.end method

.method public final c()Lnca;
    .locals 1

    sget-object v0, Lgpq;->a:Lnca;

    return-object v0
.end method
