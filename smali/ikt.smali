.class public final synthetic Likt;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Liku;


# direct methods
.method public constructor <init>(Liku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likt;->a:Liku;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Likt;->a:Liku;

    check-cast p1, Lcql;

    iget-object v1, v0, Liku;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcql;->b()Z

    move-result p1

    iput-boolean p1, v0, Liku;->c:Z

    iget-object p1, v0, Liku;->a:Llhg;

    invoke-virtual {v0, p1}, Liku;->a(Llhg;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
