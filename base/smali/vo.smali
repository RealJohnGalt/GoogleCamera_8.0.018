.class public final Lvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwg;

.field public final synthetic c:Lwc;


# direct methods
.method public constructor <init>(Lwc;ILwg;)V
    .locals 0

    iput-object p1, p0, Lvo;->c:Lwc;

    iput p2, p0, Lvo;->a:I

    iput-object p3, p0, Lvo;->b:Lwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvo;->c:Lwc;

    iget v1, p0, Lvo;->a:I

    iget-object v2, p0, Lvo;->b:Lwg;

    iget-object v2, v2, Lwg;->a:Ljava/lang/Object;

    iget-object v3, v0, Lwc;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwc;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwb;->a:Lvz;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lvz;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
