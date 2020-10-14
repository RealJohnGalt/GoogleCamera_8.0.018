.class public final Lnpj;
.super Lnpi;
.source "PG"


# instance fields
.field public final a:Lnpz;


# direct methods
.method public constructor <init>(Lnpz;)V
    .locals 0

    invoke-direct {p0}, Lnpi;-><init>()V

    iput-object p1, p0, Lnpj;->a:Lnpz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lnpj;->a:Lnpz;

    invoke-static {v0, p1}, Lnrb;->a(Lnpz;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lnpl;)V
    .locals 1

    iget-object v0, p0, Lnpj;->a:Lnpz;

    invoke-interface {p1, v0}, Lnpl;->a(Lnpz;)V

    return-void
.end method
