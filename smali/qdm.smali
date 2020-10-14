.class public final Lqdm;
.super Lqcr;
.source "PG"


# instance fields
.field public final synthetic a:Lqdn;


# direct methods
.method public constructor <init>(Lqdn;)V
    .locals 0

    iput-object p1, p0, Lqdm;->a:Lqdn;

    invoke-direct {p0}, Lqcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lqdm;->a:Lqdn;

    iget-object v1, v1, Lqdn;->a:Lqdq;

    sget v2, Lqdq;->d:I

    iget-object v1, v1, Lqdq;->a:Lqfx;

    iget-object v1, v1, Lqfx;->e:Lqcr;

    invoke-virtual {v1, p1}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqdm;->a:Lqdn;

    iget-object v2, v2, Lqdn;->a:Lqdq;

    iget-object v2, v2, Lqdq;->c:Lqcr;

    invoke-virtual {v2, p1}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqdm;->a:Lqdn;

    iget-object v0, v0, Lqdn;->a:Lqdq;

    invoke-virtual {v0}, Lqdq;->size()I

    move-result v0

    return v0
.end method
