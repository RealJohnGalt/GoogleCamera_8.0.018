.class public final Lkfg;
.super Lkfu;
.source "PG"


# instance fields
.field public final synthetic a:Lkfh;


# direct methods
.method public constructor <init>(Lkfh;)V
    .locals 0

    iput-object p1, p0, Lkfg;->a:Lkfh;

    invoke-direct {p0, p1}, Lkfu;-><init>(Lkfv;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkfg;->a:Lkfh;

    iget-object v0, v0, Lkfh;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lkfg;->a:Lkfh;

    iget-object v1, v0, Lkfh;->a:Ljig;

    iget-object v0, v0, Lkfh;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
