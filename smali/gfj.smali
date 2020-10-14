.class public final Lgfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbo;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfdz;

.field public final synthetic c:Lgfk;


# direct methods
.method public constructor <init>(Lgfk;Ljava/lang/String;Lfdz;)V
    .locals 0

    iput-object p1, p0, Lgfj;->c:Lgfk;

    iput-object p2, p0, Lgfj;->a:Ljava/lang/String;

    iput-object p3, p0, Lgfj;->b:Lfdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Licf;

    iget-object p1, p0, Lgfj;->c:Lgfk;

    iget-object p1, p1, Lgfk;->b:Lggc;

    iget-object p1, p1, Lggc;->I:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lgfj;->c:Lgfk;

    iget-object v0, v0, Lgfk;->b:Lggc;

    iget-object v0, v0, Lggc;->I:Ljava/util/Set;

    iget-object v1, p0, Lgfj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgfj;->b:Lfdz;

    invoke-virtual {p1, p0}, Lfdz;->b(Lnbo;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
