.class public final Lnfu;
.super Lnfb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnfb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnxo;)V
    .locals 1

    new-instance v0, Lnft;

    invoke-direct {v0, p0, p1, p1}, Lnft;-><init>(Lnfu;Lnxo;Lnxo;)V

    invoke-super {p0, v0}, Lnfb;->a(Lnxo;)V

    return-void
.end method
