.class public final Lbhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhl;->a:Lrof;

    iput-object p2, p0, Lbhl;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lbhl;
    .locals 1

    new-instance v0, Lbhl;

    invoke-direct {v0, p0, p1}, Lbhl;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbhk;
    .locals 5

    iget-object v0, p0, Lbhl;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwx;

    iget-object v1, p0, Lbhl;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsr;

    new-instance v2, Lbhk;

    invoke-interface {v1}, Lnsr;->d()I

    move-result v3

    invoke-interface {v1}, Lnsr;->b()Lntl;

    move-result-object v1

    sget-object v4, Lntl;->a:Lntl;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v0, v3, v1}, Lbhk;-><init>(Lnwx;IZ)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbhl;->a()Lbhk;

    move-result-object v0

    return-object v0
.end method
