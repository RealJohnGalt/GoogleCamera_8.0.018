.class public final Lqce;
.super Lqcs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqcs;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lqcs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqcg;
    .locals 3

    iget v0, p0, Lqce;->b:I

    if-nez v0, :cond_0

    sget v0, Lqcg;->a:I

    sget-object v0, Lqfp;->c:Lqfp;

    return-object v0

    :cond_0
    new-instance v1, Lqfp;

    iget-object v2, p0, Lqce;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lqfp;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1}, Lqcs;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final bridge synthetic b()Lqcw;
    .locals 1

    invoke-virtual {p0}, Lqce;->a()Lqcg;

    move-result-object v0

    return-object v0
.end method
