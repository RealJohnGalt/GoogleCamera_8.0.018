.class public final Lkdz;
.super Lkbx;
.source "PG"


# instance fields
.field public final synthetic a:Lkea;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    iput-object p1, p0, Lkdz;->a:Lkea;

    invoke-direct {p0}, Lkbx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkdz;->a:Lkea;

    iget-object v0, v0, Lkea;->k:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lkdz;->a:Lkea;

    iget-object v1, v0, Lkea;->k:Ljig;

    iget-object v0, v0, Lkea;->l:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
