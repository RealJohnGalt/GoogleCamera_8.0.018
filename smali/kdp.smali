.class public Lkdp;
.super Lkdg;
.source "PG"


# instance fields
.field public final synthetic a:Lkdt;


# direct methods
.method public constructor <init>(Lkdt;)V
    .locals 0

    iput-object p1, p0, Lkdp;->a:Lkdt;

    invoke-direct {p0}, Lkdg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 1

    sget-object v0, Lkdt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkdp;->a:Lkdt;

    iget-object v0, v0, Lkdt;->c:Lkkh;

    invoke-interface {v0}, Lkkh;->f()V

    iget-object v0, p0, Lkdp;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->v()V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lkdt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkdp;->a:Lkdt;

    sget-object v1, Llhg;->r:Llhg;

    invoke-virtual {v0, v1}, Lkdt;->a(Llhg;)V

    iget-object v0, p0, Lkdp;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->u()V

    iget-object v0, p0, Lkdp;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->w()V

    iget-object v0, p0, Lkdp;->a:Lkdt;

    iget-object v0, v0, Lkdt;->c:Lkkh;

    invoke-interface {v0}, Lkkh;->g()V

    return-void
.end method
