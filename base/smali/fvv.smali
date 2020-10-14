.class public final Lfvv;
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

.field public final j:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvv;->a:Lrof;

    iput-object p2, p0, Lfvv;->b:Lrof;

    iput-object p3, p0, Lfvv;->c:Lrof;

    iput-object p4, p0, Lfvv;->d:Lrof;

    iput-object p5, p0, Lfvv;->e:Lrof;

    iput-object p6, p0, Lfvv;->f:Lrof;

    iput-object p7, p0, Lfvv;->g:Lrof;

    iput-object p8, p0, Lfvv;->h:Lrof;

    iput-object p9, p0, Lfvv;->i:Lrof;

    iput-object p10, p0, Lfvv;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfvv;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldwr;

    iget-object v0, p0, Lfvv;->b:Lrof;

    check-cast v0, Lfys;

    invoke-virtual {v0}, Lfys;->a()Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v0, p0, Lfvv;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfsm;

    iget-object v0, p0, Lfvv;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfwi;

    iget-object v0, p0, Lfvv;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvb;

    iget-object v0, p0, Lfvv;->f:Lrof;

    check-cast v0, Lfym;

    invoke-virtual {v0}, Lfym;->a()Lpxt;

    move-result-object v7

    iget-object v0, p0, Lfvv;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iget-object v0, p0, Lfvv;->h:Lrof;

    check-cast v0, Lfww;

    invoke-virtual {v0}, Lfww;->a()Lfwv;

    move-result-object v8

    iget-object v0, p0, Lfvv;->i:Lrof;

    check-cast v0, Ldel;

    invoke-virtual {v0}, Ldel;->a()Ldek;

    move-result-object v9

    iget-object v0, p0, Lfvv;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcwn;

    new-instance v0, Lfvu;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lfvu;-><init>(Ldwr;Landroid/media/MediaFormat;Lfsm;Lfwi;Lfvb;Lpxt;Lfwv;Ldek;Lcwn;)V

    return-object v0
.end method
