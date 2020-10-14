.class public final Lhqp;
.super Lppc;
.source "PG"


# instance fields
.field public final synthetic a:Lhcf;


# direct methods
.method public constructor <init>(Lhcf;)V
    .locals 0

    iput-object p1, p0, Lhqp;->a:Lhcf;

    invoke-direct {p0}, Lppc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnhg;)V
    .locals 0

    iget-object p1, p0, Lhqp;->a:Lhcf;

    iget-object p1, p1, Lhcf;->c:Lhce;

    invoke-interface {p1}, Lhce;->a()Lhcd;

    move-result-object p1

    invoke-interface {p1}, Lhcd;->a()V

    return-void
.end method
