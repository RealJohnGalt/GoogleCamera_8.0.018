.class public final synthetic Lcsw;
.super Ljava/lang/Object;

# interfaces
.implements Lctq;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsw;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcsw;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcsw;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcsw;->b:Ljava/util/Set;

    new-instance v2, Lcta;

    invoke-direct {v2, v1, p1, p2, p3}, Lcta;-><init>(Ljava/util/Set;JLjava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
