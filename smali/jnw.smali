.class public final Ljnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Likk;

.field public final c:Lfkk;

.field public d:Z

.field public final e:Lmwh;

.field public final f:Ljno;

.field public g:Ljaq;

.field public h:Ljap;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwh;Likk;Ljno;Lfkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnw;->a:Landroid/content/Context;

    iput-object p2, p0, Ljnw;->e:Lmwh;

    iput-object p3, p0, Ljnw;->b:Likk;

    iput-object p4, p0, Ljnw;->f:Ljno;

    iput-object p5, p0, Ljnw;->c:Lfkk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljnw;->i:Z

    return-void
.end method

.method public final a(Ljaq;)V
    .locals 3

    iput-object p1, p0, Ljnw;->g:Ljaq;

    iget-object p1, p0, Ljnw;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Ljap;->a()Ljao;

    move-result-object v0

    const v1, 0x7f1303ab

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljao;->b:Ljava/lang/String;

    const v1, 0x7f0802f1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Ljao;->c:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljnu;

    invoke-direct {p1, p0}, Ljnu;-><init>(Ljnw;)V

    iput-object p1, v0, Ljao;->d:Ljava/lang/Runnable;

    new-instance p1, Ljnv;

    invoke-direct {p1, p0}, Ljnv;-><init>(Ljnw;)V

    iput-object p1, v0, Ljao;->f:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljao;->a()Ljap;

    move-result-object p1

    iput-object p1, p0, Ljnw;->h:Ljap;

    return-void
.end method

.method public final a(Ljoc;)V
    .locals 2

    iget-boolean v0, p0, Ljnw;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ljnw;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljnw;->f:Ljno;

    invoke-virtual {v0, p1}, Ljno;->a(Ljoc;)Ljnn;

    move-result-object p1

    iget-object v0, p0, Ljnw;->e:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    sget-object v1, Llhg;->b:Llhg;

    if-eq v0, v1, :cond_1

    sget-object v1, Llhg;->g:Llhg;

    if-eq v0, v1, :cond_1

    sget-object v1, Llhg;->m:Llhg;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-boolean v1, p1, Ljnn;->c:Z

    if-nez v1, :cond_4

    :cond_2
    sget-object v1, Llhg;->c:Llhg;

    if-ne v0, v1, :cond_3

    iget-boolean p1, p1, Ljnn;->d:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljnw;->d()V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Ljnw;->g:Ljaq;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ljnw;->h:Ljap;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Ljaq;->a(Ljap;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnw;->i:Z

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ljnw;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljnw;->g:Ljaq;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljnw;->g:Ljaq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljaq;->a()V

    :cond_0
    return-void
.end method
