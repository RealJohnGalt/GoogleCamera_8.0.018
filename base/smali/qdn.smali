.class public final Lqdn;
.super Lqcy;
.source "PG"


# instance fields
.field public final synthetic a:Lqdq;


# direct methods
.method public constructor <init>(Lqdq;)V
    .locals 0

    iput-object p1, p0, Lqdn;->a:Lqdq;

    invoke-direct {p0}, Lqcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final av()Lqhn;
    .locals 1

    invoke-virtual {p0}, Lqci;->f()Lqcr;

    move-result-object v0

    invoke-virtual {v0}, Lqcr;->d()Lqho;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqcw;
    .locals 1

    iget-object v0, p0, Lqdn;->a:Lqdq;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqdn;->av()Lqhn;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lqcr;
    .locals 1

    new-instance v0, Lqdm;

    invoke-direct {v0, p0}, Lqdm;-><init>(Lqdn;)V

    return-object v0
.end method
