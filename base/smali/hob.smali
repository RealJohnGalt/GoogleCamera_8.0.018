.class public final Lhob;
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

    iput-object p1, p0, Lhob;->a:Lrof;

    iput-object p2, p0, Lhob;->b:Lrof;

    iput-object p3, p0, Lhob;->c:Lrof;

    iput-object p4, p0, Lhob;->d:Lrof;

    iput-object p5, p0, Lhob;->e:Lrof;

    iput-object p6, p0, Lhob;->f:Lrof;

    iput-object p7, p0, Lhob;->g:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhob;
    .locals 9

    new-instance v8, Lhob;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhob;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lhoa;
    .locals 9

    iget-object v0, p0, Lhob;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnde;

    iget-object v0, p0, Lhob;->b:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v3

    iget-object v0, p0, Lhob;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgqy;

    iget-object v0, p0, Lhob;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmvp;

    iget-object v0, p0, Lhob;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmvp;

    iget-object v0, p0, Lhob;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llir;

    iget-object v0, p0, Lhob;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcwn;

    new-instance v0, Lhoa;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhoa;-><init>(Lnde;Lncq;Lgqy;Lmvp;Lmvp;Llir;Lcwn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhob;->a()Lhoa;

    move-result-object v0

    return-object v0
.end method
