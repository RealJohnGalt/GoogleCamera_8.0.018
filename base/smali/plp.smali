.class public final synthetic Lplp;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lplr;

.field public final b:Lrdo;

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lplr;Lrdo;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplp;->a:Lplr;

    iput-object p2, p0, Lplp;->b:Lrdo;

    iput p3, p0, Lplp;->c:I

    iput-object p4, p0, Lplp;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 7

    iget-object v0, p0, Lplp;->a:Lplr;

    iget-object v1, p0, Lplp;->b:Lrdo;

    iget v2, p0, Lplp;->c:I

    iget-object v3, p0, Lplp;->d:Ljava/util/List;

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-static {v5}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lplr;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplm;

    new-instance v6, Lplq;

    invoke-direct {v6, v5}, Lplq;-><init>(Lplm;)V

    invoke-static {v6}, Lpwr;->a(Lqvc;)Lqvc;

    move-result-object v5

    sget-object v6, Lqvl;->a:Lqvl;

    invoke-static {v1, v5, v6}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
