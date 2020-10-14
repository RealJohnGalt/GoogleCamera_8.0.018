.class public final Loqe;
.super Loqb;
.source "PG"

# interfaces
.implements Loqa;


# instance fields
.field public final a:Loqk;

.field public final c:I

.field public final d:I

.field public final e:Lopj;

.field public f:Z

.field public final g:Lonr;


# direct methods
.method public constructor <init>(Loqk;IILonr;)V
    .locals 2

    invoke-direct {p0, p2}, Loqb;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Loqe;->f:Z

    const/4 v0, 0x1

    invoke-static {v0}, Lpxw;->a(Z)V

    iput-object p1, p0, Loqe;->a:Loqk;

    iput-object p4, p0, Loqe;->g:Lonr;

    iput p3, p0, Loqe;->c:I

    invoke-static {p4}, Lopj;->a(Lonr;)Lopj;

    move-result-object p1

    iput-object p1, p0, Loqe;->e:Lopj;

    invoke-virtual {p1}, Lopj;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p4, Lonr;->a:Loku;

    iget-object p3, p1, Lokv;->a:Lqtv;

    invoke-virtual {p3, p2}, Lqtv;->a(I)I

    move-result p2

    const/4 p3, 0x1

    :goto_0
    iget-object p4, p1, Lokv;->a:Lqtv;

    iget v1, p4, Lqtv;->a:I

    if-ge p3, v1, :cond_1

    invoke-virtual {p4, p3}, Lqtv;->a(I)I

    move-result p4

    if-le p4, p2, :cond_0

    iget-object p2, p1, Lokv;->a:Lqtv;

    invoke-virtual {p2, p3}, Lqtv;->a(I)I

    move-result p2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p2, p1}, Lqts;->a(ILjava/math/RoundingMode;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Loqe;->d:I

    return-void

    :cond_2
    iput v0, p0, Loqe;->d:I

    return-void
.end method

.method public static d()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    aget v0, v1, v2

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Loqe;->c:I

    iget v1, p0, Loqb;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

.method protected final c()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Loqe;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    return-void
.end method
