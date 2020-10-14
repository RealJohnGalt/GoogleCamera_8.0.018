.class public final Losn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lqwl;

.field public c:Lqwl;

.field public d:Lqwl;

.field public e:Lqwl;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Losn;->b:Lqwl;

    iput-object p1, p0, Losn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    iput-object p1, p0, Losn;->c:Lqwl;

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    iput-object p1, p0, Losn;->d:Lqwl;

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    iput-object p1, p0, Losn;->e:Lqwl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Losn;->f:Z

    return-void
.end method
