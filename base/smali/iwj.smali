.class public final Liwj;
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

.field public final g:Lrof;

.field public final h:Lrof;

.field public final i:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwj;->a:Lrof;

    iput-object p2, p0, Liwj;->b:Lrof;

    iput-object p3, p0, Liwj;->c:Lrof;

    iput-object p4, p0, Liwj;->d:Lrof;

    iput-object p5, p0, Liwj;->e:Lrof;

    iput-object p6, p0, Liwj;->f:Lrof;

    iput-object p7, p0, Liwj;->g:Lrof;

    iput-object p8, p0, Liwj;->h:Lrof;

    iput-object p9, p0, Liwj;->i:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Liwj;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmtl;

    iget-object v0, p0, Liwj;->b:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v8

    iget-object v0, p0, Liwj;->c:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v4

    iget-object v0, p0, Liwj;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqxb;

    iget-object v0, p0, Liwj;->e:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v3

    iget-object v0, p0, Liwj;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqxb;

    iget-object v0, p0, Liwj;->g:Lrof;

    check-cast v0, Ldel;

    invoke-virtual {v0}, Ldel;->a()Ldek;

    move-result-object v0

    iget-object v1, p0, Liwj;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmwh;

    iget-object v1, p0, Liwj;->i:Lrof;

    check-cast v1, Lerf;

    invoke-virtual {v1}, Lerf;->a()Lbfx;

    move-result-object v6

    invoke-virtual {v0}, Ldek;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Liwg;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Liwg;-><init>(Lqxb;Lrln;Lrln;Lqxb;Lbfx;Lmwh;Lrln;Lmtl;)V

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    :goto_0
    const/4 v1, 0x0

    sget-object v1, Lqze;->VxAKmGGANbRNp:Ljava/lang/String;

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
