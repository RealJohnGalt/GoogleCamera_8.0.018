.class public final Lbdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ldil;

.field public final b:Lkmd;

.field public final c:Lqxb;

.field public final d:Lqxb;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Lnca;

.field public h:Z


# direct methods
.method public constructor <init>(Ldil;Lgql;Lgqy;Ldij;Lkmd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lbdh;->c:Lqxb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lbdh;->d:Lqxb;

    new-instance v0, Lbde;

    invoke-direct {v0, p0}, Lbde;-><init>(Lbdh;)V

    iput-object v0, p0, Lbdh;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lbdf;

    invoke-direct {v0, p0}, Lbdf;-><init>(Lbdh;)V

    iput-object v0, p0, Lbdh;->f:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lbdh;->a:Ldil;

    iput-object p5, p0, Lbdh;->b:Lkmd;

    invoke-interface {p1, v0}, Ldil;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p4, Ldij;->b:Lmwh;

    new-instance p4, Lbdg;

    invoke-direct {p4, p0, p3, p2}, Lbdg;-><init>(Lbdh;Lgqy;Lgql;)V

    sget-object p2, Lqvl;->a:Lqvl;

    invoke-interface {p1, p4, p2}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    iput-object p1, p0, Lbdh;->g:Lnca;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lbdh;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdh;->h:Z

    iget-object v0, p0, Lbdh;->g:Lnca;

    invoke-interface {v0}, Lnca;->close()V

    iget-object v0, p0, Lbdh;->a:Ldil;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldil;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbdh;->c:Lqxb;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdh;->c:Lqxb;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lbdh;->d:Lqxb;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbdh;->d:Lqxb;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
