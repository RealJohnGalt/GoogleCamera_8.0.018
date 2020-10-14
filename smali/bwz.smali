.class public final Lbwz;
.super Lkxx;
.source "PG"


# instance fields
.field public final synthetic a:Lbxf;


# direct methods
.method public constructor <init>(Lbxf;)V
    .locals 0

    iput-object p1, p0, Lbwz;->a:Lbxf;

    invoke-direct {p0}, Lkxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Lbwz;->a:Lbxf;

    sget-object v1, Lbxf;->a:Ljava/lang/String;

    iget-object v0, v0, Lbxf;->i:Ljzx;

    invoke-virtual {v0}, Ljzx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwz;->a:Lbxf;

    iget-object v0, v0, Lbxf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcay;

    invoke-interface {v1}, Lcay;->ao()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbwz;->a:Lbxf;

    iget-object v0, v0, Lbxf;->m:Lcwn;

    sget-object v1, Lcwu;->ai:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwz;->a:Lbxf;

    iget-object v0, v0, Lbxf;->h:Lkxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkxo;->e(Z)V

    :cond_1
    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 2

    iget-object v0, p0, Lbwz;->a:Lbxf;

    sget-object v1, Lbxf;->a:Ljava/lang/String;

    iget-object v0, v0, Lbxf;->i:Ljzx;

    invoke-virtual {v0}, Ljzx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwz;->a:Lbxf;

    iget-object v0, v0, Lbxf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcay;

    invoke-interface {v1}, Lcay;->ao()V

    goto :goto_0

    :cond_0
    return-void
.end method
