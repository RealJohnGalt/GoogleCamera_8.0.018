.class public Lcjb;
.super Lciz;
.source "PG"


# instance fields
.field public final synthetic b:Lcje;


# direct methods
.method public constructor <init>(Lcje;)V
    .locals 0

    iput-object p1, p0, Lcjb;->b:Lcje;

    invoke-direct {p0}, Lciz;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    iget-object v0, p0, Lcjb;->b:Lcje;

    iget-object v0, v0, Lcje;->g:Llpv;

    invoke-interface {v0}, Llpv;->m()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcje;->f:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjb;->b:Lcje;

    iget-object v1, v0, Lcje;->g:Llpv;

    iget-object v0, v0, Lcje;->h:Lchu;

    sget-object v2, Lcis;->c:Lcis;

    invoke-virtual {v0, v2}, Lchu;->a(Lcis;)F

    move-result v0

    invoke-interface {v1, v0}, Llpv;->b(F)V

    return-void
.end method
