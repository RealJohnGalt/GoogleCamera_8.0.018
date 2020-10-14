.class public final Likn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrof;

.field public final d:Ljava/lang/Class;

.field public e:Lesj;

.field public final f:Z

.field public final g:Landroid/app/Activity;

.field public final h:Landroid/app/KeyguardManager;

.field public final i:Lbfs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyguardUnlocker"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Likn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfs;Landroid/app/Activity;Lrof;ZLjava/lang/Class;Landroid/app/KeyguardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likn;->i:Lbfs;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Likn;->b:Landroid/content/Context;

    iput-boolean p4, p0, Likn;->f:Z

    iput-object p2, p0, Likn;->g:Landroid/app/Activity;

    iput-object p5, p0, Likn;->d:Ljava/lang/Class;

    iput-object p3, p0, Likn;->c:Lrof;

    iput-object p6, p0, Likn;->h:Landroid/app/KeyguardManager;

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 1

    iget-boolean v0, p0, Likn;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Likm;

    invoke-direct {v0, p0, p2, p1}, Likm;-><init>(Likn;ZLandroid/content/Intent;)V

    iget-object p1, p0, Likn;->g:Landroid/app/Activity;

    invoke-virtual {p0, p1, v0}, Likn;->a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    iget-object p2, p0, Likn;->i:Lbfs;

    invoke-virtual {p2, p1}, Lbfs;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Likn;->b:Landroid/content/Context;

    iget-object v2, p0, Likn;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_socialshare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Likn;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 3

    iget-boolean v0, p0, Likn;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Likn;->e:Lesj;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lesj;->a:Lest;

    iget-object v1, v1, Lest;->p:Lbli;

    invoke-interface {v1}, Lbli;->i()V

    iget-object v1, v0, Lesj;->a:Lest;

    iget-object v1, v1, Lest;->p:Lbli;

    invoke-interface {v1}, Lbli;->j()V

    iget-object v1, v0, Lesj;->a:Lest;

    iget-object v2, v1, Lest;->Q:Lgea;

    iget-object v1, v1, Lest;->w:Llhg;

    invoke-virtual {v2, v1}, Lgea;->a(Llhg;)Lgdz;

    move-result-object v1

    invoke-interface {v1}, Lgdz;->b()Lgec;

    move-result-object v1

    invoke-virtual {v1}, Lgec;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lesj;->a:Lest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lest;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lesj;->a:Lest;

    iget-object v0, v0, Lest;->g:Lnee;

    invoke-interface {v0}, Lnee;->b()V

    :cond_2
    :goto_0
    iget-object v0, p0, Likn;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqo;

    iget v0, v0, Leqo;->f:I

    iget-object v1, p0, Likn;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqo;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Leqo;->a(I)V

    iget-object v1, p0, Likn;->h:Landroid/app/KeyguardManager;

    new-instance v2, Likl;

    invoke-direct {v2, p0, v0, p2}, Likl;-><init>(Likn;ILandroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {v1, p1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Likn;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final a(Lesj;)V
    .locals 0

    iput-object p1, p0, Likn;->e:Lesj;

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Likn;->b:Landroid/content/Context;

    iget-object v2, p0, Likn;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_filmstrip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Likn;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Likn;->e:Lesj;

    return-void
.end method
