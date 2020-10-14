.class public final synthetic Ljrs;
.super Ljava/lang/Object;

# interfaces
.implements Lnhe;


# instance fields
.field public final a:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrs;->a:Ljsc;

    return-void
.end method


# virtual methods
.method public final a(Lnnr;)V
    .locals 2

    iget-object v0, p0, Ljrs;->a:Ljsc;

    invoke-virtual {p1}, Lnnr;->a()Lnhc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljsa;

    invoke-direct {v1, v0, p1}, Ljsa;-><init>(Ljsc;Lnhc;)V

    invoke-interface {p1, v1}, Lnhc;->a(Lpne;)V

    :cond_0
    return-void
.end method
