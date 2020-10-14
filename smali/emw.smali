.class public final synthetic Lemw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leni;

.field public final b:I


# direct methods
.method public constructor <init>(Leni;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemw;->a:Leni;

    iput p2, p0, Lemw;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lemw;->a:Leni;

    iget v1, p0, Lemw;->b:I

    sget-object v2, Leni;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Leni;->h:Lenm;

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Leni;->g:Z

    invoke-interface {v3, v1, v0}, Lenm;->a(IZ)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
