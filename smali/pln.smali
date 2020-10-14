.class public final synthetic Lpln;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lplr;

.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method public constructor <init>(Lplr;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpln;->a:Lplr;

    iput-object p2, p0, Lpln;->b:Ljava/util/List;

    iput p3, p0, Lpln;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 5

    iget-object v0, p0, Lpln;->a:Lplr;

    iget-object v1, p0, Lpln;->b:Ljava/util/List;

    iget v2, p0, Lpln;->c:I

    check-cast p1, Lrdo;

    invoke-static {v1}, Lqxl;->b(Ljava/lang/Iterable;)Lqwe;

    move-result-object v3

    new-instance v4, Lplp;

    invoke-direct {v4, v0, p1, v2, v1}, Lplp;-><init>(Lplr;Lrdo;ILjava/util/List;)V

    invoke-static {v4}, Lpwr;->a(Lqvb;)Lqvb;

    move-result-object p1

    iget-object v0, v0, Lplr;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, p1, v0}, Lqwe;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1
.end method
