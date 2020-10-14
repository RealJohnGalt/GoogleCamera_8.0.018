.class public final Lcch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwu;


# instance fields
.field public final synthetic a:Lcci;


# direct methods
.method public constructor <init>(Lcci;)V
    .locals 0

    iput-object p1, p0, Lcch;->a:Lcci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnby;)V
    .locals 3

    iget-object v0, p0, Lcch;->a:Lcci;

    invoke-virtual {v0, p1}, Lcci;->a(Lnby;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcch;->a:Lcci;

    iget-object v0, v0, Lcci;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcch;->a:Lcci;

    iget-boolean v2, v1, Lcci;->e:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lcci;->b:Lmve;

    invoke-virtual {v1, p1}, Lmve;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcch;->a:Lcci;

    iget-object v1, v1, Lcci;->c:Lmve;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lnby;->a(I)Lnby;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmve;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
