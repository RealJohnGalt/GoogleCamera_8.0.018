.class public final Lcaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdt;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Lcau;


# direct methods
.method public constructor <init>(Lcau;Lqxb;)V
    .locals 0

    iput-object p1, p0, Lcaq;->b:Lcau;

    iput-object p2, p0, Lcaq;->a:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 1

    iget-object v0, p0, Lcaq;->b:Lcau;

    iget-object v0, v0, Lcau;->l:Lqxb;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lqwl;
    .locals 1

    iget-object v0, p0, Lcaq;->b:Lcau;

    iget-object v0, v0, Lcau;->k:Lqxb;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lcau;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcaq;->b:Lcau;

    invoke-virtual {v0}, Lcau;->d()V

    iget-object v0, p0, Lcaq;->b:Lcau;

    iget-object v1, v0, Lcau;->h:Lcbr;

    iget-object v1, v1, Lcbr;->d:Lmwh;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lcau;->i:Lnhm;

    invoke-static {}, Lifv;->c()Lnie;

    move-result-object v1

    invoke-interface {v0, v1}, Lnhm;->a(Lnie;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcau;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcaq;->b:Lcau;

    invoke-virtual {v0}, Lcau;->d()V

    iget-object v0, p0, Lcaq;->b:Lcau;

    invoke-virtual {v0}, Lcau;->c()V

    iget-object v1, v0, Lcau;->f:Lgql;

    invoke-virtual {v1}, Lgql;->a()V

    invoke-virtual {v0}, Lcau;->a()V

    return-void
.end method

.method public final e()Lqwl;
    .locals 1

    iget-object v0, p0, Lcaq;->a:Lqxb;

    return-object v0
.end method
