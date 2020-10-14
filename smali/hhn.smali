.class public final Lhhn;
.super Lmwt;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lgtd;Lhgh;Lmvp;Lmvp;Lmvp;Ledq;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lmvp;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p3, 0x2

    aput-object p4, v0, p3

    const/4 p3, 0x3

    aput-object p5, v0, p3

    iget-object p3, p6, Ledq;->a:Lmve;

    const/4 p4, 0x4

    aput-object p3, v0, p4

    invoke-static {v0}, Lmwc;->c([Lmvp;)Lmvp;

    move-result-object p3

    invoke-direct {p0, p3}, Lmwt;-><init>(Lmvp;)V

    invoke-interface {p1}, Lgtd;->f()Z

    move-result p3

    iput-boolean p3, p0, Lhhn;->a:Z

    invoke-interface {p1}, Lgtd;->b()Lntl;

    move-result-object p1

    sget-object p3, Lntl;->a:Lntl;

    if-ne p1, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lhhn;->b:Z

    return-void
.end method

.method public static a(Lhgt;Z)Lgvo;
    .locals 1

    iget-boolean v0, p0, Lhgt;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhgt;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lhgt;->d:Z

    if-eqz p0, :cond_1

    sget-object p0, Lgvo;->c:Lgvo;

    return-object p0

    :cond_1
    sget-object p0, Lgvo;->a:Lgvo;

    return-object p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lhgt;->d:Z

    if-eqz p0, :cond_3

    sget-object p0, Lgvo;->d:Lgvo;

    return-object p0

    :cond_3
    sget-object p0, Lgvo;->b:Lgvo;

    return-object p0

    :cond_4
    iget-boolean p0, p0, Lhgt;->d:Z

    if-eqz p0, :cond_5

    sget-object p0, Lgvo;->c:Lgvo;

    return-object p0

    :cond_5
    sget-object p0, Lgvo;->a:Lgvo;

    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/List;

    new-instance v7, Lhgt;

    iget-boolean v1, p0, Lhhn;->a:Z

    iget-boolean v2, p0, Lhhn;->b:Z

    const/4 v8, 0x0

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgi;

    iget v3, v0, Lhgi;->e:I

    const/4 v9, 0x1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgn;

    iget v4, v0, Lhgn;->e:I

    const/4 v10, 0x2

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v11, 0x3

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhgt;-><init>(ZZIIZZ)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledp;

    sget-object v0, Ledp;->a:Ledp;

    invoke-virtual {p1}, Ledp;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v10, :cond_0

    iget-boolean p1, v7, Lhgt;->c:Z

    invoke-static {v7, p1}, Lhhn;->a(Lhgt;Z)Lgvo;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Should be unreachable for valid Enums. FlashRecommendation="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v7, v8}, Lhhn;->a(Lhgt;Z)Lgvo;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v7, v9}, Lhhn;->a(Lhgt;Z)Lgvo;

    move-result-object p1

    :goto_0
    sget-object v0, Lgvo;->b:Lgvo;

    if-ne p1, v0, :cond_3

    iget-boolean v0, v7, Lhgt;->a:Z

    :goto_1
    invoke-static {v0}, Lpxw;->b(Z)V

    goto :goto_2

    :cond_3
    sget-object v0, Lgvo;->c:Lgvo;

    if-eq p1, v0, :cond_4

    sget-object v0, Lgvo;->e:Lgvo;

    if-eq p1, v0, :cond_4

    sget-object v0, Lgvo;->d:Lgvo;

    if-ne p1, v0, :cond_5

    :cond_4
    iget-boolean v0, v7, Lhgt;->d:Z

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v0, Lgvo;->e:Lgvo;

    if-eq p1, v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-static {v8}, Lpxw;->b(Z)V

    iget v0, v7, Lhgt;->e:I

    if-ne v0, v9, :cond_c

    iget p1, v7, Lhgt;->f:I

    if-ne p1, v9, :cond_8

    :cond_7
    sget-object p1, Lgvo;->a:Lgvo;

    goto :goto_7

    :cond_8
    if-ne p1, v11, :cond_a

    :cond_9
    :goto_3
    sget-object p1, Lgvo;->c:Lgvo;

    goto :goto_7

    :cond_a
    iget-boolean p1, v7, Lhgt;->d:Z

    if-eqz p1, :cond_7

    :cond_b
    :goto_4
    sget-object p1, Lgvo;->e:Lgvo;

    goto :goto_7

    :cond_c
    if-ne v0, v11, :cond_11

    iget p1, v7, Lhgt;->f:I

    if-ne p1, v9, :cond_e

    :cond_d
    :goto_5
    sget-object p1, Lgvo;->b:Lgvo;

    goto :goto_7

    :cond_e
    if-ne p1, v11, :cond_10

    :cond_f
    :goto_6
    sget-object p1, Lgvo;->d:Lgvo;

    goto :goto_7

    :cond_10
    iget-boolean p1, v7, Lhgt;->d:Z

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_11
    if-ne v0, v10, :cond_16

    iget v0, v7, Lhgt;->f:I

    if-ne v0, v9, :cond_12

    iget-boolean p1, v7, Lhgt;->a:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v7, Lhgt;->c:Z

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_12
    if-ne v0, v11, :cond_13

    sget-object v0, Lgvo;->c:Lgvo;

    if-eq p1, v0, :cond_9

    sget-object v0, Lgvo;->a:Lgvo;

    if-ne p1, v0, :cond_f

    goto :goto_3

    :cond_13
    iget-boolean v0, v7, Lhgt;->d:Z

    if-eqz v0, :cond_15

    sget-object v0, Lgvo;->d:Lgvo;

    if-eq p1, v0, :cond_f

    sget-object v0, Lgvo;->b:Lgvo;

    if-ne p1, v0, :cond_14

    goto :goto_6

    :cond_14
    sget-object v0, Lgvo;->c:Lgvo;

    if-eq p1, v0, :cond_b

    sget-object v0, Lgvo;->a:Lgvo;

    if-ne p1, v0, :cond_16

    goto :goto_4

    :cond_15
    :goto_7
    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown flash setting, or impossible combination!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
