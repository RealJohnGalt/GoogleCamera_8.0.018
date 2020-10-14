.class public final Ldzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwn;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ldek;Lcwn;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldzf;->a:Lcwn;

    sget-object v0, Lcww;->m:Lcwq;

    invoke-interface {p2, v0}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldzf;->b:I

    sget-object v2, Lcww;->l:Lcwq;

    invoke-interface {p2, v2}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2}, Lcwn;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    nop

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Lcww;->v:Lcwq;

    invoke-interface {p2, v3}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v3

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lpxw;->b(Z)V

    invoke-static {p2}, Ldzf;->b(Lcwn;)Z

    move-result v4

    if-eq v1, v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {p2}, Ldzf;->a(Lcwn;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p2}, Lcwn;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Lcww;->u:Lcwq;

    invoke-interface {p2, v4}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v4

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Ldek;->c()Z

    move-result v4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x4

    :goto_4
    invoke-virtual {p1}, Ldek;->c()Z

    move-result v6

    invoke-virtual {p1}, Ldek;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcxb;->r:Lcwo;

    invoke-interface {p2, v7}, Lcwn;->b(Lcwo;)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/2addr v4, v2

    add-int/2addr v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Ldzf;->c:I

    invoke-virtual {p1}, Ldek;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    sub-int v2, v4, v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iput v2, p0, Ldzf;->e:I

    invoke-virtual {p1}, Ldek;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    sub-int/2addr v4, v3

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    iput v4, p0, Ldzf;->f:I

    goto :goto_8

    :cond_8
    add-int/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Ldzf;->c:I

    invoke-virtual {p1}, Ldek;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    sub-int/2addr v3, v2

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    iput v3, p0, Ldzf;->e:I

    iput v5, p0, Ldzf;->f:I

    :goto_8
    iget p1, p0, Ldzf;->c:I

    int-to-float p1, p1

    sget-object v2, Lcww;->aa:Lcwo;

    invoke-interface {p2, v2}, Lcwn;->g(Lcwo;)Lpxt;

    move-result-object p2

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Ldzf;->d:I

    if-lez v0, :cond_a

    const/4 p1, 0x1

    goto :goto_9

    :cond_a
    const/4 p1, 0x0

    :goto_9
    invoke-static {p1}, Lpxw;->b(Z)V

    iget p1, p0, Ldzf;->c:I

    if-gt v0, p1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lpxw;->b(Z)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "h"

    return-object p0

    :cond_0
    const-string p0, "r"

    return-object p0

    :cond_1
    const-string p0, "y"

    return-object p0
.end method

.method public static a(Lcwn;)Z
    .locals 1

    sget-object v0, Lcww;->T:Lcwo;

    invoke-interface {p0, v0}, Lcwn;->c(Lcwo;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcwn;)Z
    .locals 1

    sget-object v0, Lcww;->X:Lcwo;

    invoke-interface {p0, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcww;->W:Lcwo;

    invoke-interface {p0, v0}, Lcwn;->c(Lcwo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldzf;->a:Lcwn;

    sget-object v1, Lcww;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ldzf;->a:Lcwn;

    sget-object v1, Lcww;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Legc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
