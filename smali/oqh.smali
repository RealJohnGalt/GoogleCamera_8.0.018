.class public final Loqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Loog;

.field public final synthetic b:Lonr;


# direct methods
.method public constructor <init>(Loog;Lonr;)V
    .locals 0

    iput-object p1, p0, Loqh;->a:Loog;

    iput-object p2, p0, Loqh;->b:Lonr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Loqh;->a:Loog;

    invoke-interface {v0}, Loog;->d()Loqk;

    move-result-object v0

    iget-object v1, p0, Loqh;->b:Lonr;

    new-instance v2, Loqe;

    invoke-static {}, Loqe;->d()I

    move-result v3

    const/16 v4, 0xde1

    invoke-direct {v2, v0, v3, v4, v1}, Loqe;-><init>(Loqk;IILonr;)V

    :try_start_0
    invoke-virtual {v2}, Loqe;->b()V

    iget-object v0, v2, Loqe;->a:Loqk;

    sget-object v1, Loqk;->c:Loqk;

    invoke-virtual {v0, v1}, Loqk;->a(Loqk;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Loqe;->f:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget v0, v2, Loqe;->c:I

    iget v3, v2, Loqe;->d:I

    iget-object v5, v2, Loqe;->e:Lopj;

    iget v5, v5, Lopj;->c:I

    iget-object v6, v2, Loqe;->g:Lonr;

    iget-object v6, v6, Lonr;->a:Loku;

    invoke-virtual {v6}, Lokv;->a()I

    move-result v6

    iget-object v7, v2, Loqe;->g:Lonr;

    iget-object v7, v7, Lonr;->a:Loku;

    invoke-virtual {v7}, Lokv;->b()I

    move-result v7

    invoke-static {v0, v3, v5, v6, v7}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    :goto_0
    iput-boolean v1, v2, Loqe;->f:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, v2, Loqe;->f:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget v5, v2, Loqe;->c:I

    const/4 v6, 0x0

    iget-object v0, v2, Loqe;->e:Lopj;

    iget v7, v0, Lopj;->c:I

    iget-object v0, v2, Loqe;->g:Lonr;

    iget-object v0, v0, Lonr;->a:Loku;

    invoke-virtual {v0}, Lokv;->a()I

    move-result v8

    iget-object v0, v2, Loqe;->g:Lonr;

    iget-object v0, v0, Lonr;->a:Loku;

    invoke-virtual {v0}, Lokv;->b()I

    move-result v9

    const/4 v10, 0x0

    iget-object v0, v2, Loqe;->e:Lopj;

    invoke-virtual {v0}, Lopj;->b()I

    move-result v11

    iget-object v0, v2, Loqe;->e:Lopj;

    invoke-virtual {v0}, Lopj;->a()I

    move-result v12

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    :goto_1
    iget-object v0, v2, Loqe;->e:Lopj;

    invoke-virtual {v0}, Lopj;->c()Z

    move-result v0

    const/16 v3, 0x2801

    const/16 v5, 0x2800

    if-eqz v0, :cond_1

    const/16 v0, 0x2601

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    :goto_2
    invoke-static {v4, v3, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto :goto_3

    :cond_1
    const/16 v0, 0x2600

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto :goto_2

    :goto_3
    const/16 v0, 0x2802

    const v3, 0x812f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    iput-boolean v1, v2, Loqe;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Loqb;->close()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
