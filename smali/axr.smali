.class public final Laxr;
.super Laxg;
.source "PG"

# interfaces
.implements Lapz;


# direct methods
.method public constructor <init>(Laxp;)V
    .locals 0

    invoke-direct {p0, p1}, Laxg;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Laxp;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Laxr;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laxp;

    iget-object v0, v0, Laxp;->a:Laxo;

    iget-object v0, v0, Laxo;->a:Laxw;

    iget-object v1, v0, Laxw;->a:Lamn;

    check-cast v1, Lamr;

    iget-object v2, v1, Lamr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lamr;->c:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lamr;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    iget v0, v0, Laxw;->j:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Laxr;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laxp;

    invoke-virtual {v0}, Laxp;->stop()V

    iget-object v0, p0, Laxr;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laxp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxp;->b:Z

    iget-object v0, v0, Laxp;->a:Laxo;

    iget-object v0, v0, Laxo;->a:Laxw;

    iget-object v2, v0, Laxw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Laxw;->d()V

    invoke-virtual {v0}, Laxw;->b()V

    iget-object v2, v0, Laxw;->e:Laxt;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Laxw;->c:Lamc;

    invoke-virtual {v4, v2}, Lamc;->a(Lbad;)V

    iput-object v3, v0, Laxw;->e:Laxt;

    :cond_0
    iget-object v2, v0, Laxw;->g:Laxt;

    if-eqz v2, :cond_1

    iget-object v4, v0, Laxw;->c:Lamc;

    invoke-virtual {v4, v2}, Lamc;->a(Lbad;)V

    iput-object v3, v0, Laxw;->g:Laxt;

    :cond_1
    iget-object v2, v0, Laxw;->i:Laxt;

    if-eqz v2, :cond_2

    iget-object v4, v0, Laxw;->c:Lamc;

    invoke-virtual {v4, v2}, Lamc;->a(Lbad;)V

    iput-object v3, v0, Laxw;->i:Laxt;

    :cond_2
    iget-object v2, v0, Laxw;->a:Lamn;

    check-cast v2, Lamr;

    iput-object v3, v2, Lamr;->f:Lamp;

    iget-object v4, v2, Lamr;->c:[B

    if-eqz v4, :cond_3

    iget-object v5, v2, Lamr;->j:Laxn;

    invoke-virtual {v5, v4}, Laxn;->a([B)V

    :cond_3
    iget-object v4, v2, Lamr;->d:[I

    if-eqz v4, :cond_4

    iget-object v5, v2, Lamr;->j:Laxn;

    iget-object v5, v5, Laxn;->b:Laqm;

    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, Laqm;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v2, Lamr;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget-object v5, v2, Lamr;->j:Laxn;

    invoke-virtual {v5, v4}, Laxn;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    iput-object v3, v2, Lamr;->g:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lamr;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lamr;->h:Ljava/lang/Boolean;

    iget-object v3, v2, Lamr;->b:[B

    if-eqz v3, :cond_6

    iget-object v2, v2, Lamr;->j:Laxn;

    invoke-virtual {v2, v3}, Laxn;->a([B)V

    :cond_6
    iput-boolean v1, v0, Laxw;->f:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laxr;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laxp;

    invoke-virtual {v0}, Laxp;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
