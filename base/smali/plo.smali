.class public final synthetic Lplo;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lplr;

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lplr;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplo;->a:Lplr;

    iput p2, p0, Lplo;->b:I

    iput-object p3, p0, Lplo;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 5

    iget-object p1, p0, Lplo;->a:Lplr;

    iget v0, p0, Lplo;->b:I

    iget-object v1, p0, Lplo;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-static {v4}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lplr;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplm;

    invoke-interface {v4}, Lplm;->b()Lqwl;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lqxl;->c(Ljava/lang/Iterable;)Lqwe;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lqxl;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-virtual {p1, v0, v1}, Lqwe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1
.end method
