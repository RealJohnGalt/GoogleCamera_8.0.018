.class public Ljuc;
.super Ljti;
.source "PG"


# instance fields
.field public final synthetic b:Ljuf;


# direct methods
.method public constructor <init>(Ljuf;)V
    .locals 0

    iput-object p1, p0, Ljuc;->b:Ljuf;

    invoke-direct {p0}, Ljti;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    sget-object v0, Ljuf;->f:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljuc;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->i()V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Ljuf;->f:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljuc;->b:Ljuf;

    iget-object v0, v0, Ljuf;->i:Lcwn;

    sget-object v1, Lcwu;->ai:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuc;->b:Ljuf;

    iget-object v0, v0, Ljuf;->l:Lkxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkxo;->e(Z)V

    :cond_0
    return-void
.end method
