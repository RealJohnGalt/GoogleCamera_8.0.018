.class public final Lqcq;
.super Lqcr;
.source "PG"


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lqcr;


# direct methods
.method public constructor <init>(Lqcr;II)V
    .locals 0

    iput-object p1, p0, Lqcq;->c:Lqcr;

    invoke-direct {p0}, Lqcr;-><init>()V

    iput p2, p0, Lqcq;->a:I

    iput p3, p0, Lqcq;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Lqcr;
    .locals 2

    iget v0, p0, Lqcq;->b:I

    invoke-static {p1, p2, v0}, Lpxw;->a(III)V

    iget-object v0, p0, Lqcq;->c:Lqcr;

    iget v1, p0, Lqcq;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lqcr;->a(II)Lqcr;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqcq;->b:I

    invoke-static {p1, v0}, Lpxw;->a(II)V

    iget-object v0, p0, Lqcq;->c:Lqcr;

    iget v1, p0, Lqcq;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqcq;->c:Lqcr;

    invoke-virtual {v0}, Lqci;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lqcq;->c:Lqcr;

    invoke-virtual {v0}, Lqci;->i()I

    move-result v0

    iget v1, p0, Lqcq;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lqcq;->c:Lqcr;

    invoke-virtual {v0}, Lqci;->i()I

    move-result v0

    iget v1, p0, Lqcq;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lqcq;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqcq;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqcr;->a(II)Lqcr;

    move-result-object p1

    return-object p1
.end method
