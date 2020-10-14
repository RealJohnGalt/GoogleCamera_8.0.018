.class public Lkft;
.super Lkfs;
.source "PG"


# instance fields
.field public final synthetic b:Lkfv;


# direct methods
.method public constructor <init>(Lkfv;)V
    .locals 0

    iput-object p1, p0, Lkft;->b:Lkfv;

    invoke-direct {p0}, Lkfs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 2

    iget-object v0, p0, Lkft;->b:Lkfv;

    iget-object v0, v0, Lkfv;->g:Lkgn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkgn;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkft;->b:Lkfv;

    iget-object v0, v0, Lkfv;->g:Lkgn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkgn;->a(Z)V

    return-void
.end method
