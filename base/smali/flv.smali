.class public final Lflv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljal;


# instance fields
.field public a:Ljap;

.field public final b:Lgch;

.field public final c:Lisf;

.field public d:Ljaq;

.field public e:Ljava/util/Date;

.field public f:Z

.field public final g:Landroid/content/res/Resources;

.field public final h:Lklz;

.field public i:Lnca;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lgch;Lisf;Lklz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lflv;->e:Ljava/util/Date;

    iput-object p1, p0, Lflv;->g:Landroid/content/res/Resources;

    iput-object p2, p0, Lflv;->b:Lgch;

    iput-object p3, p0, Lflv;->c:Lisf;

    iput-object p4, p0, Lflv;->h:Lklz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lflv;->e:Ljava/util/Date;

    invoke-virtual {p0}, Lflv;->d()V

    return-void
.end method

.method public final a(Ljaq;)V
    .locals 3

    iput-object p1, p0, Lflv;->d:Ljaq;

    invoke-static {}, Ljap;->a()Ljao;

    move-result-object p1

    iget-object v0, p0, Lflv;->g:Landroid/content/res/Resources;

    const v1, 0x7f1301f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljao;->b:Ljava/lang/String;

    iget-object v0, p0, Lflv;->g:Landroid/content/res/Resources;

    const v1, 0x7f080223

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Ljao;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lflr;

    invoke-direct {v0, p0}, Lflr;-><init>(Lflv;)V

    iput-object v0, p1, Ljao;->d:Ljava/lang/Runnable;

    new-instance v0, Lfls;

    invoke-direct {v0, p0}, Lfls;-><init>(Lflv;)V

    iput-object v0, p1, Ljao;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljao;->a()Ljap;

    move-result-object p1

    iput-object p1, p0, Lflv;->a:Ljap;

    iget-object p1, p0, Lflv;->h:Lklz;

    new-instance v0, Lflt;

    invoke-direct {v0, p0}, Lflt;-><init>(Lflv;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-virtual {p1, v0, v1}, Lklz;->a(Lnch;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lflv;->c:Lisf;

    sget-object v0, Liru;->h:Liso;

    invoke-interface {p1, v0}, Lisf;->b(Lirs;)Lmvp;

    move-result-object p1

    new-instance v0, Lflu;

    invoke-direct {v0, p0}, Lflu;-><init>(Lflv;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-interface {p1, v0, v1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    iput-object p1, p0, Lflv;->i:Lnca;

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lflv;->e:Ljava/util/Date;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lflv;->h:Lklz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lklz;->a(Lnch;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lflv;->i:Lnca;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lnca;->close()V

    iput-object v1, p0, Lflv;->i:Lnca;

    invoke-virtual {p0}, Lflv;->d()V

    iput-object v1, p0, Lflv;->d:Ljaq;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lflv;->d:Ljaq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljaq;->a()V

    :cond_0
    return-void
.end method
