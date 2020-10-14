.class public final Lrax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic a:Lrbf;

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrbf;)V
    .locals 1

    iput-object p1, p0, Lrax;->a:Lrbf;

    invoke-direct {p0}, Lrax;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrax;->b:I

    invoke-virtual {p1}, Lrbf;->a()I

    move-result p1

    iput p1, p0, Lrax;->c:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    iget v0, p0, Lrax;->b:I

    iget v1, p0, Lrax;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrax;->b:I

    iget-object v1, p0, Lrax;->a:Lrbf;

    invoke-virtual {v1, v0}, Lrbf;->b(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lrax;->b:I

    iget v1, p0, Lrax;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrax;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
