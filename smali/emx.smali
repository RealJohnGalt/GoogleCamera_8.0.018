.class public final synthetic Lemx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leni;


# direct methods
.method public constructor <init>(Leni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemx;->a:Leni;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lemx;->a:Leni;

    sget-object v1, Leni;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Leni;->h:Lenm;

    if-eqz v2, :cond_0

    iget v3, v0, Leni;->i:I

    iget-boolean v0, v0, Leni;->g:Z

    invoke-interface {v2, v3, v0}, Lenm;->a(IZ)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
