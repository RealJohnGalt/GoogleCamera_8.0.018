.class public final Ljao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ljap;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljao;->i:Ljava/lang/Long;

    iget-boolean v0, p1, Ljap;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljao;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Ljap;->c:Ljava/lang/String;

    iput-object v0, p0, Ljao;->b:Ljava/lang/String;

    iget-object v0, p1, Ljap;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ljao;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Ljap;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Ljao;->d:Ljava/lang/Runnable;

    iget-object v0, p1, Ljap;->f:Ljava/lang/String;

    iput-object v0, p0, Ljao;->e:Ljava/lang/String;

    iget-object v0, p1, Ljap;->g:Ljava/lang/Runnable;

    iput-object v0, p0, Ljao;->f:Ljava/lang/Runnable;

    iget-object v0, p1, Ljap;->h:Ljava/lang/Runnable;

    iput-object v0, p0, Ljao;->g:Ljava/lang/Runnable;

    iget-object v0, p1, Ljap;->i:Ljava/lang/Runnable;

    iput-object v0, p0, Ljao;->h:Ljava/lang/Runnable;

    iget-boolean p1, p1, Ljap;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljao;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljap;
    .locals 7

    invoke-virtual {p0}, Ljao;->b()Ljap;

    move-result-object v0

    iget-object v1, v0, Ljap;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Ljap;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v4, v0, Ljap;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lpxw;->b(Z)V

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lpxw;->b(Z)V

    invoke-static {v3}, Lpxw;->b(Z)V

    iget-object v1, v0, Ljap;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, v0, Ljap;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljap;->b()Ljao;

    move-result-object v0

    iput-object v1, v0, Ljao;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljao;->b()Ljap;

    move-result-object v0

    goto :goto_3

    :cond_5
    nop

    :goto_3
    iget-wide v1, v0, Ljap;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_6

    invoke-virtual {v0}, Ljap;->b()Ljao;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljao;->a(Z)V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljao;->a(J)V

    invoke-virtual {v0}, Ljao;->a()Ljap;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljao;->i:Ljava/lang/Long;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljao;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Ljap;
    .locals 14

    iget-object v0, p0, Ljao;->i:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " timeoutMillis"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ljao;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, " autoHideOnClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ljao;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sticky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljap;

    iget-object v1, p0, Ljao;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Ljao;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Ljao;->b:Ljava/lang/String;

    iget-object v7, p0, Ljao;->c:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Ljao;->d:Ljava/lang/Runnable;

    iget-object v9, p0, Ljao;->e:Ljava/lang/String;

    iget-object v10, p0, Ljao;->f:Ljava/lang/Runnable;

    iget-object v11, p0, Ljao;->g:Ljava/lang/Runnable;

    iget-object v12, p0, Ljao;->h:Ljava/lang/Runnable;

    iget-object v1, p0, Ljao;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Ljap;-><init>(JZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-object v0
.end method
