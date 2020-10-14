.class public final Lchi;
.super Lmwv;
.source "PG"

# interfaces
.implements Lchm;


# instance fields
.field public final a:Lcwn;


# direct methods
.method public constructor <init>(Lcwn;Lisp;)V
    .locals 0

    invoke-direct {p0, p2}, Lmwv;-><init>(Lmwh;)V

    iput-object p1, p0, Lchi;->a:Lcwn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lchi;->a:Lcwn;

    sget-object v1, Lcwa;->b:Lcwq;

    invoke-interface {v0, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0}, Lmwv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_2

    sget-object v0, Lmxj;->c:Lmxj;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_3

    sget-object v0, Lmxj;->d:Lmxj;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmxj;->a:Lmxj;

    :goto_0
    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmxj;

    invoke-virtual {p1}, Lmxj;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liri;->a(Ljava/lang/String;)Liri;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liri;

    invoke-virtual {p1}, Liri;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmxj;->a(Ljava/lang/String;)Lmxj;

    move-result-object p1

    return-object p1
.end method
