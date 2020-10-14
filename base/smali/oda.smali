.class public final Loda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lobx;

.field public final b:Locg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    new-instance v1, Lobw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lobw;-><init>([B)V

    invoke-virtual {v1}, Lobw;->a()V

    if-eqz p1, :cond_4

    iput-object p1, v1, Lobw;->a:Landroid/content/Context;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, v1, Lobw;->c:Lpxt;

    invoke-virtual {v1}, Lobw;->a()V

    iget-object p1, v1, Lobw;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, " context"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, v1, Lobw;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, " googlerOverridesCheckbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Lobx;

    iget-object v0, v1, Lobw;->a:Landroid/content/Context;

    iget-object v2, v1, Lobw;->b:Lpxt;

    iget-object v3, v1, Lobw;->c:Lpxt;

    iget-object v1, v1, Lobw;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1, v0, v2, v3, v1}, Lobx;-><init>(Landroid/content/Context;Lpxt;Lpxt;Z)V

    iput-object p1, p0, Loda;->a:Lobx;

    iput-object p2, p0, Loda;->b:Locg;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionBasisLogVerifier{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "collectionBasisContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loda;->a:Lobx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loda;->b:Locg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
