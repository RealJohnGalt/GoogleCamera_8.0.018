.class public final Lgsk;
.super Lmwv;
.source "PG"


# instance fields
.field public final a:Lmvp;


# direct methods
.method public constructor <init>(Lmwh;)V
    .locals 0

    invoke-direct {p0, p1}, Lmwv;-><init>(Lmwh;)V

    iput-object p1, p0, Lgsk;->a:Lmvp;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgsj;

    sget-object v0, Lgsj;->a:Lgsj;

    invoke-virtual {p1}, Lgsj;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown WB output value"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    sget-object p1, Lgsj;->b:Lgsj;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown WB input value"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lgsj;->c:Lgsj;

    goto :goto_0

    :cond_2
    sget-object p1, Lgsj;->e:Lgsj;

    goto :goto_0

    :cond_3
    sget-object p1, Lgsj;->d:Lgsj;

    goto :goto_0

    :cond_4
    sget-object p1, Lgsj;->a:Lgsj;

    :goto_0
    return-object p1
.end method
