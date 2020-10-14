.class public final Loyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrot;

.field public c:Ljava/lang/Boolean;

.field public d:Lrqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loyw;
    .locals 5

    iget-object v0, p0, Loyv;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, " isEventNameConstant"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Loyv;->d:Lrqd;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    sget-object v1, Lhnz;->AmwRYKyFaa:Ljava/lang/String;

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
    new-instance v0, Loyw;

    iget-object v1, p0, Loyv;->a:Ljava/lang/String;

    iget-object v2, p0, Loyv;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Loyv;->d:Lrqd;

    iget-object v4, p0, Loyv;->b:Lrot;

    invoke-direct {v0, v1, v2, v3, v4}, Loyw;-><init>(Ljava/lang/String;ZLrqd;Lrot;)V

    return-object v0
.end method

.method public final a(Lrqd;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loyv;->d:Lrqd;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metric"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loyv;->c:Ljava/lang/Boolean;

    return-void
.end method
