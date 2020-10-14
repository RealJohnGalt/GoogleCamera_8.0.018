.class public final Lcda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcdo;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcdb;
    .locals 4

    iget-object v0, p0, Lcda;->a:Lcdo;

    if-nez v0, :cond_0

    const-string v0, " outputVideo"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcda;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " pendingVideoId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lcdb;

    iget-object v1, p0, Lcda;->a:Lcdo;

    iget-object v2, p0, Lcda;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcdb;-><init>(Lcdo;I)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcda;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lcdo;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcda;->a:Lcdo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    sget-object v0, Lifu;->kSrTYCgX:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
