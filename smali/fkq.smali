.class public final Lfkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqqr;

.field public b:Ljava/lang/Float;

.field public c:Liqt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfkr;
    .locals 4

    iget-object v0, p0, Lfkq;->c:Liqt;

    if-nez v0, :cond_0

    const-string v0, " sessionType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lfkr;

    iget-object v1, p0, Lfkq;->c:Liqt;

    iget-object v2, p0, Lfkq;->a:Lqqr;

    iget-object v3, p0, Lfkq;->b:Ljava/lang/Float;

    invoke-direct {v0, v1, v2, v3}, Lfkr;-><init>(Liqt;Lqqr;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final a(Liqt;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfkq;->c:Liqt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
