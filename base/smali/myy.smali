.class public final Lmyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Z

.field public volatile b:Z

.field public c:Z

.field public d:Landroid/media/MediaFormat;

.field public e:I

.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyy;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyy;->a:Z

    iput-boolean p1, p0, Lmyy;->b:Z

    const/4 p1, -0x1

    iput p1, p0, Lmyy;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyy;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmyy;->d:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lmyy;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput p1, p0, Lmyy;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyy;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyy;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This track is forbidden."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lmyy;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lmyy;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmyy;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Track is not yet added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyy;->c:Z

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmyy;

    invoke-virtual {p0}, Lmyy;->b()I

    move-result v0

    invoke-virtual {p1}, Lmyy;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lmyy;->f:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lmyy;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmyy;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-boolean v0, p0, Lmyy;->a:Z

    return v0
.end method
