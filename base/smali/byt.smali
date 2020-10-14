.class public final synthetic Lbyt;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lbyz;

.field public final b:Lcdb;


# direct methods
.method public constructor <init>(Lbyz;Lcdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyt;->a:Lbyz;

    iput-object p2, p0, Lbyt;->b:Lcdb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 4

    iget-object v0, p0, Lbyt;->a:Lbyz;

    iget-object v1, p0, Lbyt;->b:Lcdb;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lbyz;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lbyz;->C:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lcdn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doStop when state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v0

    :goto_0
    monitor-exit p1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lbyz;->h:Lcex;

    invoke-virtual {v2}, Lcex;->b()V

    iget-object v2, v0, Lbyz;->w:Ljll;

    sget-object v3, Ljlk;->f:Ljlk;

    invoke-virtual {v2, v3}, Ljlf;->a(Ljava/lang/Enum;)V

    iget-object v2, v0, Lbyz;->p:Lcgy;

    invoke-interface {v2}, Lcgy;->b()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lbyz;->a(I)V

    iget-object v2, v0, Lbyz;->n:Lcbr;

    iget-object v2, v2, Lcbr;->f:Lmwh;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    sget-object v3, Lcbo;->e:Lcbo;

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lbyz;->n:Lcbr;

    sget-object v3, Lcbo;->c:Lcbo;

    invoke-virtual {v2, v3}, Lcbr;->a(Lcbo;)V

    :cond_1
    invoke-virtual {v0, v1}, Lbyz;->a(Lcdb;)V

    iget-object v0, v0, Lbyz;->x:Ljava/util/List;

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
