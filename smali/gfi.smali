.class public final Lgfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Lggc;


# direct methods
.method public constructor <init>(Lggc;Lqxb;)V
    .locals 0

    iput-object p1, p0, Lgfi;->b:Lggc;

    iput-object p2, p0, Lgfi;->a:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgfi;->b:Lggc;

    iget-object v0, v0, Lggc;->t:Lfdn;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfdn;->m:Z

    iget-object v2, v0, Lfdn;->c:Lfds;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lfds;->g:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v2, Lfds;->g:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdr;

    iget-object v4, v4, Lfdr;->i:Lfcq;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lfcq;->a()V

    :cond_0
    iget-object v4, v2, Lfds;->g:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdr;

    iget-object v4, v4, Lfdr;->j:Lfcq;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lfcq;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lfds;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    iget-object v2, v2, Lfds;->f:Lfdq;

    invoke-virtual {v2}, Lfdq;->a()V

    :cond_3
    const/4 v2, 0x2

    new-array v3, v2, [I

    iget v4, v0, Lfdn;->p:I

    aput v4, v3, v1

    iget v4, v0, Lfdn;->o:I

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v2, v0, Lfdn;->b:Lfdq;

    iget-object v3, v2, Lfdq;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_4

    iget-object v2, v2, Lfdq;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcq;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lfcq;->a()V

    :cond_5
    iget-object v2, v0, Lfdn;->H:Lfcs;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lfcs;->b()V

    :cond_6
    iget-object v2, v0, Lfdn;->I:Lfcs;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lfcs;->b()V

    :cond_7
    iget-object v2, v0, Lfdn;->i:Lfek;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lfcs;->b()V

    :cond_8
    iget-object v2, v0, Lfdn;->j:Lfct;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lfcs;->b()V

    :cond_9
    iget-object v2, v0, Lfdn;->k:Lfei;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lfcs;->b()V

    :cond_a
    iget-object v2, v0, Lfdn;->a:Lfcp;

    if-eqz v2, :cond_b

    check-cast v2, Lfdo;

    iget-object v2, v2, Lfdo;->f:Lfct;

    invoke-virtual {v2}, Lfcs;->b()V

    :cond_b
    iget-object v2, v0, Lfdn;->h:Lfdu;

    if-eqz v2, :cond_e

    :goto_2
    iget-object v3, v2, Lfdu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    iget-object v3, v2, Lfdu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lfdu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcu;

    invoke-virtual {v3}, Lfcu;->a()V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    iget-object v1, v2, Lfdu;->d:Lfei;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lfcs;->b()V

    :cond_e
    iget-object v1, v0, Lfdn;->f:Lfco;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lfcu;->a()V

    :cond_f
    iget-object v1, v0, Lfdn;->g:Lfco;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lfdn;->f:Lfco;

    invoke-virtual {v1}, Lfcu;->a()V

    :cond_10
    iget-object v1, v0, Lfdn;->d:Lfdw;

    iget-object v2, v1, Lfdw;->g:Lfej;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lfcs;->b()V

    :cond_11
    iget-object v2, v1, Lfdw;->h:Lfei;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lfcs;->b()V

    :cond_12
    iget-object v2, v1, Lfdw;->e:Lfcu;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lfcu;->a()V

    :cond_13
    iget-object v1, v1, Lfdw;->f:Lfcu;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lfcu;->a()V

    :cond_14
    iget-object v0, v0, Lfdn;->b:Lfdq;

    invoke-virtual {v0}, Lfdq;->a()V

    iget-object v0, p0, Lgfi;->b:Lggc;

    iput-object v4, v0, Lggc;->t:Lfdn;

    iget-object v0, p0, Lgfi;->a:Lqxb;

    invoke-virtual {v0, v4}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method
