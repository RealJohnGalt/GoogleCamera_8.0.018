.class public final Lnjy;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjy;->a:Lrof;

    iput-object p2, p0, Lnjy;->b:Lrof;

    iput-object p3, p0, Lnjy;->c:Lrof;

    iput-object p4, p0, Lnjy;->d:Lrof;

    iput-object p5, p0, Lnjy;->e:Lrof;

    iput-object p6, p0, Lnjy;->f:Lrof;

    iput-object p7, p0, Lnjy;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnjy;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnkq;

    iget-object v0, p0, Lnjy;->b:Lrof;

    check-cast v0, Lnki;

    invoke-virtual {v0}, Lnki;->a()Lnhp;

    move-result-object v3

    iget-object v0, p0, Lnjy;->c:Lrof;

    check-cast v0, Lntf;

    invoke-virtual {v0}, Lntf;->a()Lntc;

    move-result-object v4

    iget-object v0, p0, Lnjy;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnqz;

    iget-object v0, p0, Lnjy;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnvh;

    iget-object v0, p0, Lnjy;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobh;

    iget-object v0, p0, Lnjy;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrl;

    new-instance v0, Lnjx;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnjx;-><init>(Lnkq;Lnhp;Lntc;Lnqz;Lnvh;)V

    return-object v0
.end method
