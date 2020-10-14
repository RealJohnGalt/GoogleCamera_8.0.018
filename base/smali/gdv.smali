.class public final synthetic Lgdv;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lgdx;


# direct methods
.method public constructor <init>(Lgdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdv;->a:Lgdx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgdv;->a:Lgdx;

    check-cast p1, Ljoc;

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljoc;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lgdx;->a:Ljms;

    iget-object v0, v0, Lgdx;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p1, v0}, Ljms;->e(Landroid/content/DialogInterface$OnClickListener;)Liz;

    move-result-object p1

    invoke-virtual {p1}, Liz;->show()V

    return-void

    :cond_0
    iget-object v1, v0, Lgdx;->e:Lcwn;

    sget-object v2, Lcwu;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgdx;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnw;

    invoke-virtual {v1, p1}, Ljnw;->a(Ljoc;)V

    iget-object v0, v0, Lgdx;->d:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    invoke-virtual {v0, p1}, Ljnl;->a(Ljoc;)V

    :cond_1
    return-void
.end method
