.class public final Lfda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfew;


# instance fields
.field public final synthetic a:Lfdk;


# direct methods
.method public constructor <init>(Lfdk;)V
    .locals 0

    iput-object p1, p0, Lfda;->a:Lfdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfda;->a:Lfdk;

    iget-object v0, v0, Lfdk;->H:Lfdp;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lfdp;->a:F

    invoke-virtual {v0}, Lfdp;->a()V

    iget-object p1, p0, Lfda;->a:Lfdk;

    iget-object p1, p1, Lfdk;->v:Ldwy;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ldwy;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Ldwy;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Ldwy;->i:Landroid/os/Handler;

    iget-object v2, p1, Ldwy;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Ldwy;->h:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
