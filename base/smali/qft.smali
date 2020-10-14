.class public final Lqft;
.super Lqdj;
.source "PG"


# instance fields
.field public final transient a:Lqcw;

.field public final transient c:Lqcr;


# direct methods
.method public constructor <init>(Lqcw;Lqcr;)V
    .locals 0

    invoke-direct {p0}, Lqdj;-><init>()V

    iput-object p1, p0, Lqft;->a:Lqcw;

    iput-object p2, p0, Lqft;->c:Lqcr;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lqft;->c:Lqcr;

    invoke-virtual {v0, p1, p2}, Lqci;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final av()Lqhn;
    .locals 1

    iget-object v0, p0, Lqft;->c:Lqcr;

    invoke-virtual {v0}, Lqcr;->d()Lqho;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqft;->a:Lqcw;

    invoke-virtual {v0, p1}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lqcr;
    .locals 1

    iget-object v0, p0, Lqft;->c:Lqcr;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqft;->av()Lqhn;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqft;->a:Lqcw;

    invoke-virtual {v0}, Lqcw;->size()I

    move-result v0

    return v0
.end method
