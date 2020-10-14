.class public final Lner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnes;


# instance fields
.field public final a:Lntc;

.field public final b:Ljava/util/List;

.field public c:I


# direct methods
.method public constructor <init>(Lntc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lner;->a:Lntc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lner;->b:Ljava/util/List;

    :try_start_0
    invoke-interface {p1}, Lntc;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lnth; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lntj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lner;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lner;->c:I

    return-void
.end method

.method public final b()Lnsr;
    .locals 4

    iget v0, p0, Lner;->c:I

    iget-object v1, p0, Lner;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lner;->a:Lntc;

    iget-object v1, p0, Lner;->b:Ljava/util/List;

    iget v2, p0, Lner;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lner;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntg;

    invoke-interface {v0, v1}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v0

    return-object v0
.end method
