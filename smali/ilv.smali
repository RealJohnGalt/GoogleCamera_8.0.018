.class public Lilv;
.super Lilp;
.source "PG"


# instance fields
.field public final synthetic b:Lilw;


# direct methods
.method public constructor <init>(Lilw;)V
    .locals 0

    iput-object p1, p0, Lilv;->b:Lilw;

    invoke-direct {p0}, Lilp;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 3

    iget-object v0, p0, Lilv;->b:Lilw;

    invoke-virtual {v0}, Lilw;->j()V

    iget-object v0, p0, Lilv;->b:Lilw;

    iget-object v0, v0, Lilw;->a:Lfkk;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfkk;->a(IZ)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lilv;->b:Lilw;

    iget-object v0, v0, Lilw;->a:Lfkk;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfkk;->a(IZ)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lilv;->b:Lilw;

    invoke-virtual {v0}, Lilw;->i()V

    iget-object v0, p0, Lilv;->b:Lilw;

    iget-object v0, v0, Lilw;->a:Lfkk;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfkk;->a(IZ)V

    return-void
.end method
