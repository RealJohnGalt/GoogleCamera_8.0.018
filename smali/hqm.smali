.class public final Lhqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# instance fields
.field public final synthetic a:Lhcz;

.field public final synthetic b:Lnhf;


# direct methods
.method public constructor <init>(Lhcz;Lnhf;)V
    .locals 0

    iput-object p1, p0, Lhqm;->a:Lhcz;

    iput-object p2, p0, Lhqm;->b:Lnhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lhqm;->a:Lhcz;

    invoke-interface {v0}, Lhcz;->a()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhcy;Lhcf;)V
    .locals 1

    iget-object v0, p0, Lhqm;->a:Lhcz;

    invoke-interface {v0, p1, p2}, Lhcz;->a(Lhcy;Lhcf;)V

    iget-object p1, p0, Lhqm;->b:Lnhf;

    invoke-interface {p1}, Lnhf;->d()Z

    return-void
.end method

.method public final b()Lmvp;
    .locals 1

    iget-object v0, p0, Lhqm;->a:Lhcz;

    invoke-interface {v0}, Lhcz;->b()Lmvp;

    move-result-object v0

    return-object v0
.end method
