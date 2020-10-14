.class public final Lgyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Lgyv;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lgyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyz;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgyz;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgyz;->d:Ljava/util/List;

    iput-object p2, p0, Lgyz;->c:Lgyv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lgyz;->b:Ljava/util/List;

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Iterable;)Lqwl;

    move-result-object v0

    iget-object v1, p0, Lgyz;->d:Ljava/util/List;

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Iterable;)Lqwl;

    move-result-object v1

    new-instance v2, Lgyx;

    invoke-direct {v2, p0}, Lgyx;-><init>(Lgyz;)V

    invoke-static {v0, v1, v2}, Loxu;->a(Lqwl;Lqwl;Lnbr;)Lqwl;

    move-result-object v0

    new-instance v1, Lgyw;

    invoke-direct {v1, p0}, Lgyw;-><init>(Lgyz;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method
