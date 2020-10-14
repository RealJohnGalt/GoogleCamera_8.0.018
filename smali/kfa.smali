.class public final Lkfa;
.super Lkdw;
.source "PG"


# instance fields
.field public final synthetic a:Lkfb;


# direct methods
.method public constructor <init>(Lkfb;)V
    .locals 0

    iput-object p1, p0, Lkfa;->a:Lkfb;

    invoke-direct {p0}, Lkdw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkfa;->a:Lkfb;

    iget-object v0, v0, Lkfb;->l:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lkfa;->a:Lkfb;

    iget-object v1, v0, Lkfb;->l:Ljig;

    iget-object v0, v0, Lkfb;->m:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
