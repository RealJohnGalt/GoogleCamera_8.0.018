.class public final Lcdz;
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

    iput-object p1, p0, Lcdz;->a:Lrof;

    iput-object p2, p0, Lcdz;->b:Lrof;

    iput-object p3, p0, Lcdz;->c:Lrof;

    iput-object p4, p0, Lcdz;->d:Lrof;

    iput-object p5, p0, Lcdz;->e:Lrof;

    iput-object p6, p0, Lcdz;->f:Lrof;

    iput-object p7, p0, Lcdz;->g:Lrof;

    iput-object p8, p0, Lcdz;->h:Lrof;

    iput-object p9, p0, Lcdz;->i:Lrof;

    iput-object p10, p0, Lcdz;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcdz;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnmf;

    iget-object v0, p0, Lcdz;->b:Lrof;

    check-cast v0, Lbzu;

    invoke-virtual {v0}, Lbzu;->a()Lbzt;

    move-result-object v3

    iget-object v4, p0, Lcdz;->c:Lrof;

    iget-object v5, p0, Lcdz;->d:Lrof;

    iget-object v0, p0, Lcdz;->e:Lrof;

    check-cast v0, Lcoa;

    invoke-virtual {v0}, Lcoa;->a()Lcnz;

    move-result-object v6

    iget-object v0, p0, Lcdz;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpxt;

    iget-object v0, p0, Lcdz;->g:Lrof;

    check-cast v0, Lcem;

    invoke-virtual {v0}, Lcem;->a()Lcel;

    move-result-object v8

    iget-object v0, p0, Lcdz;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcfa;

    iget-object v0, p0, Lcdz;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcwn;

    iget-object v0, p0, Lcdz;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcsf;

    new-instance v0, Lcdy;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcdy;-><init>(Lnmf;Lbzt;Lrof;Lrof;Lcnz;Lpxt;Lcel;Lcfa;Lcwn;Lcsf;)V

    return-object v0
.end method
