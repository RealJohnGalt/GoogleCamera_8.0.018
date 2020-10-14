.class public final synthetic Lnqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lnqf;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqc;->a:Ljava/util/List;

    iput-object p2, p0, Lnqc;->b:Lnqf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnqc;->a:Ljava/util/List;

    iget-object v1, p0, Lnqc;->b:Lnqf;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxp;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnqf;->a(Lnxp;Lnru;)V

    goto :goto_0

    :cond_0
    return-void
.end method
