.class public final Lctf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctf;->a:Lrof;

    iput-object p2, p0, Lctf;->b:Lrof;

    iput-object p3, p0, Lctf;->c:Lrof;

    iput-object p4, p0, Lctf;->d:Lrof;

    iput-object p5, p0, Lctf;->e:Lrof;

    iput-object p6, p0, Lctf;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lctf;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lctf;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwh;

    iget-object v2, p0, Lctf;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyb;

    iget-object v3, p0, Lctf;->d:Lrof;

    invoke-static {v3}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v3

    iget-object v4, p0, Lctf;->e:Lrof;

    invoke-static {v4}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v4

    iget-object v5, p0, Lctf;->f:Lrof;

    invoke-static {v5}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v5

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v6

    sget-object v7, Lcwb;->a:Lcwo;

    invoke-interface {v0, v7}, Lcwn;->b(Lcwo;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lqdh;->a()Lqdj;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v7, Lcwb;->b:Lcwo;

    invoke-interface {v0, v7}, Lcwn;->b(Lcwo;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lcsx;

    invoke-direct {v7, v2, v3, v0, v1}, Lcsx;-><init>(Liyb;Lrln;Lcwn;Lmwh;)V

    invoke-virtual {v6, v7}, Lqdh;->c(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, Lcwb;->i:Lcwo;

    invoke-interface {v0, v3}, Lcwn;->b(Lcwo;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcsy;

    invoke-direct {v3, v2, v4, v0, v1}, Lcsy;-><init>(Liyb;Lrln;Lcwn;Lmwh;)V

    invoke-virtual {v6, v3}, Lqdh;->c(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, Lcwb;->g:Lcwo;

    invoke-interface {v0, v3}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcsz;

    invoke-direct {v0, v2, v5, v1}, Lcsz;-><init>(Liyb;Lrln;Lmwh;)V

    invoke-virtual {v6, v0}, Lqdh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
