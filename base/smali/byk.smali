.class public final Lbyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbyn;


# direct methods
.method public constructor <init>(Lbyn;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbyk;->b:Lbyn;

    iput-object p2, p0, Lbyk;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcdp;

    iget-object v0, p0, Lbyk;->b:Lbyn;

    iget-object v0, v0, Lbyn;->l:Lcfa;

    sget-object v1, Lcez;->c:Lcez;

    invoke-virtual {v0, v1}, Lcfa;->b(Lcez;)V

    iget-object v0, p0, Lbyk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcay;

    invoke-interface {v1, p1}, Lcay;->a(Lcdp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbyk;->b:Lbyn;

    iget-object v0, v0, Lbyn;->l:Lcfa;

    sget-object v1, Lcez;->c:Lcez;

    invoke-virtual {v0, v1}, Lcfa;->b(Lcez;)V

    sget-object v0, Lbyn;->a:Ljava/lang/String;

    const-string v1, "Failed to stop recording."

    invoke-static {v0, v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
