.class public final Lour;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lour;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lpbr;
    .locals 6

    iget-object v0, p0, Lour;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowd;

    invoke-virtual {v0}, Lowd;->r()Lpxt;

    move-result-object v0

    new-instance v1, Lpbq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpbq;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lpbq;->b:Ljava/lang/Boolean;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpbq;->a:Ljava/lang/Integer;

    sget-object v2, Lpxd;->a:Lpxd;

    iput-object v2, v1, Lpbq;->c:Lpxt;

    const/4 v2, 0x2

    iput v2, v1, Lpbq;->d:I

    iget-object v2, v1, Lpbq;->a:Ljava/lang/Integer;

    const-string v3, ""

    if-nez v2, :cond_0

    const-string v2, " batchSize"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, v1, Lpbq;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lifu;->ZXGupSBClwNDBz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, Lpbr;

    iget v3, v1, Lpbq;->d:I

    iget-object v4, v1, Lpbq;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lpbq;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v1, Lpbq;->c:Lpxt;

    invoke-direct {v2, v3, v4, v5, v1}, Lpbr;-><init>(IIZLpxt;)V

    const/4 v1, 0x1

    const-string v3, "only one of auto url auto sanitization and custom url sanitizer can be enabled."

    invoke-static {v1, v3}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbr;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lour;->a()Lpbr;

    move-result-object v0

    return-object v0
.end method
