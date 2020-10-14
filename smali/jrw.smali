.class public final Ljrw;
.super Lppc;
.source "PG"


# instance fields
.field public final synthetic a:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;)V
    .locals 0

    iput-object p1, p0, Ljrw;->a:Ljsc;

    invoke-direct {p0}, Lppc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 1

    iget-object v0, p0, Ljrw;->a:Ljsc;

    iget-object v0, v0, Ljsc;->r:Lbdy;

    invoke-virtual {v0, p1}, Lppc;->a(Lnxu;)V

    return-void
.end method
