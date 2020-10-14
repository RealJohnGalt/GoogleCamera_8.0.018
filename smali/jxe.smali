.class public final Ljxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Leno;

.field public j:Lhkd;

.field public k:Lenn;

.field public l:Lfkk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljxe;->c:Landroid/view/View;

    sget-object v0, Ljxb;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Ljxe;->f:Ljava/lang/Runnable;

    sget-object v0, Ljxc;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Ljxe;->g:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxe;->h:Z

    sget-object v0, Leno;->k:Leno;

    iput-object v0, p0, Ljxe;->i:Leno;

    return-void
.end method


# virtual methods
.method public final a()Ljxf;
    .locals 13

    iget-object v0, p0, Ljxe;->k:Lenn;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ljxe;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxe;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxe;->j:Lhkd;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljxe;->l:Lfkk;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxe;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljxe;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljxe;->e:Ljava/lang/String;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljxe;->d:Ljava/lang/String;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljxe;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljxe;->a:Lj$/time/Duration;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Ljxf;

    iget-object v2, p0, Ljxe;->a:Lj$/time/Duration;

    iget-object v3, p0, Ljxe;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, Ljxe;->c:Landroid/view/View;

    iget-object v5, p0, Ljxe;->d:Ljava/lang/String;

    iget-object v6, p0, Ljxe;->e:Ljava/lang/String;

    iget-object v7, p0, Ljxe;->f:Ljava/lang/Runnable;

    iget-object v8, p0, Ljxe;->g:Ljava/lang/Runnable;

    iget-object v9, p0, Ljxe;->i:Leno;

    iget-boolean v10, p0, Ljxe;->h:Z

    iget-object v11, p0, Ljxe;->j:Lhkd;

    iget-object v12, p0, Ljxe;->l:Lfkk;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ljxf;-><init>(Lj$/time/Duration;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Leno;ZLhkd;Lfkk;)V

    new-instance v1, Ljxd;

    invoke-direct {v1, p0, v0}, Ljxd;-><init>(Ljxe;Ljxf;)V

    iput-object v1, v0, Ljxf;->f:Ljava/lang/Runnable;

    return-object v0
.end method
