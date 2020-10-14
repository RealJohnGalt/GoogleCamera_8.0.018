.class public final Lgwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaf;


# instance fields
.field public final a:Lnsr;

.field public final b:Lbhk;

.field public final c:Lhaf;

.field public final d:Liky;

.field public final e:Legj;


# direct methods
.method public constructor <init>(Lnsr;Lbhk;Lhaf;Liky;Legj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwl;->a:Lnsr;

    iput-object p3, p0, Lgwl;->c:Lhaf;

    iput-object p2, p0, Lgwl;->b:Lbhk;

    iput-object p4, p0, Lgwl;->d:Liky;

    iput-object p5, p0, Lgwl;->e:Legj;

    return-void
.end method


# virtual methods
.method public final a(Lhcf;)Lhae;
    .locals 7

    new-instance v6, Lgwk;

    iget-object v1, p0, Lgwl;->a:Lnsr;

    iget-object v2, p0, Lgwl;->b:Lbhk;

    iget-object v0, p0, Lgwl;->c:Lhaf;

    invoke-interface {v0, p1}, Lhaf;->a(Lhcf;)Lhae;

    move-result-object v3

    iget-object v4, p0, Lgwl;->d:Liky;

    iget-object v5, p0, Lgwl;->e:Legj;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgwk;-><init>(Lnsr;Lbhk;Lhae;Liky;Legj;)V

    return-object v6
.end method

.method public final b(Lhcf;)Lhae;
    .locals 7

    iget-object v0, p0, Lgwl;->c:Lhaf;

    invoke-interface {v0, p1}, Lhaf;->b(Lhcf;)Lhae;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lgwk;

    iget-object v2, p0, Lgwl;->a:Lnsr;

    iget-object v3, p0, Lgwl;->b:Lbhk;

    iget-object v5, p0, Lgwl;->d:Liky;

    iget-object v6, p0, Lgwl;->e:Legj;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lgwk;-><init>(Lnsr;Lbhk;Lhae;Liky;Legj;)V

    return-object p1
.end method
