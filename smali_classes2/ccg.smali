.class public final synthetic Lccg;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lcci;


# direct methods
.method public constructor <init>(Lcci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccg;->a:Lcci;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lccg;->a:Lcci;

    check-cast p1, Lcql;

    iget-object p1, v0, Lcci;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lcci;->a:Lhlx;

    invoke-interface {v1}, Lhlx;->a()Lnby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcci;->a(Lnby;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcci;->b:Lmve;

    invoke-virtual {v2, v1}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lcci;->c:Lmve;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnby;->a(I)Lnby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method