.class public final synthetic Lcns;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcmq;


# direct methods
.method public constructor <init>(Lcmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcns;->a:Lcmq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcns;->a:Lcmq;

    iget-object v0, p1, Lcmq;->a:Lcmt;

    iget-object v0, v0, Lcmt;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcmq;->a:Lcmt;

    iget-object v1, v1, Lcmt;->c:Lcng;

    invoke-interface {v1}, Lcng;->a()V

    iget-object p1, p1, Lcmq;->a:Lcmt;

    iget-object p1, p1, Lcmt;->l:Lisg;

    sget-object v1, Liru;->I:Lisl;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
