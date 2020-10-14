.class public final synthetic Lbgk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbgl;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbgl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgk;->a:Lbgl;

    iput-object p2, p0, Lbgk;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbgk;->a:Lbgl;

    iget-object v1, p0, Lbgk;->b:Ljava/lang/Boolean;

    iget-object v2, v0, Lbgl;->e:Lcqd;

    invoke-virtual {v2}, Lcqd;->a()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lbgl;->a:Lcqo;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcqo;->b()V

    return-void

    :cond_0
    invoke-interface {v0}, Lcqo;->c()V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, v0, Lbgl;->c:Ldhw;

    new-instance v1, Ldhu;

    const/4 v2, 0x2

    new-array v2, v2, [Lntl;

    const/4 v3, 0x0

    sget-object v4, Lntl;->b:Lntl;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lntl;->a:Lntl;

    aput-object v4, v2, v3

    const-string v3, "Unable to enumerate any cameras"

    invoke-direct {v1, v3, v2}, Ldhu;-><init>(Ljava/lang/String;[Lntl;)V

    invoke-interface {v0, v1}, Ldhw;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
