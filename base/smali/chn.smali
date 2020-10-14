.class public final Lchn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmxm;

.field public b:Lntl;

.field public final c:Lchg;

.field public final d:Lchi;

.field public final e:Lchd;

.field public final f:Lchb;

.field public final g:Lmwh;

.field public final h:Lmve;


# direct methods
.method public constructor <init>(Lchg;Lchi;Lmve;Lchd;Lchb;Lmwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmxm;->h:Lmxm;

    iput-object v0, p0, Lchn;->a:Lmxm;

    sget-object v0, Lntl;->b:Lntl;

    iput-object v0, p0, Lchn;->b:Lntl;

    iput-object p3, p0, Lchn;->h:Lmve;

    iput-object p1, p0, Lchn;->c:Lchg;

    iput-object p2, p0, Lchn;->d:Lchi;

    iput-object p4, p0, Lchn;->e:Lchd;

    iput-object p5, p0, Lchn;->f:Lchb;

    iput-object p6, p0, Lchn;->g:Lmwh;

    return-void
.end method


# virtual methods
.method public final a(Llhg;)Lchm;
    .locals 2

    iget-object v0, p0, Lchn;->b:Lntl;

    sget-object v1, Lntl;->a:Lntl;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lchn;->e:Lchd;

    return-object p1

    :cond_0
    sget-object v0, Llhg;->a:Llhg;

    invoke-virtual {p1}, Llhg;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lchn;->c:Lchg;

    return-object p1

    :cond_1
    iget-object p1, p0, Lchn;->e:Lchd;

    return-object p1

    :cond_2
    iget-object p1, p0, Lchn;->h:Lmve;

    return-object p1

    :cond_3
    iget-object p1, p0, Lchn;->g:Lmwh;

    invoke-interface {p1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcis;->c:Lcis;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lchn;->f:Lchb;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lchn;->a:Lmxm;

    invoke-virtual {p1}, Lmxm;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lchn;->d:Lchi;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lchn;->c:Lchg;

    :goto_0
    return-object p1
.end method
