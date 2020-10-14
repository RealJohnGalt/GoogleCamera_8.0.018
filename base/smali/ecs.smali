.class public final Lecs;
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

    iput-object p1, p0, Lecs;->a:Lrof;

    iput-object p2, p0, Lecs;->b:Lrof;

    iput-object p3, p0, Lecs;->c:Lrof;

    iput-object p4, p0, Lecs;->d:Lrof;

    iput-object p5, p0, Lecs;->e:Lrof;

    iput-object p6, p0, Lecs;->f:Lrof;

    iput-object p7, p0, Lecs;->g:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lecs;
    .locals 9

    new-instance v8, Lecs;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lecs;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lecr;
    .locals 9

    iget-object v0, p0, Lecs;->a:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v2

    iget-object v0, p0, Lecs;->b:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v3

    iget-object v0, p0, Lecs;->c:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v4

    iget-object v0, p0, Lecs;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqzi;

    iget-object v0, p0, Lecs;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leca;

    iget-object v0, p0, Lecs;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpxt;

    iget-object v0, p0, Lecs;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhil;

    new-instance v0, Lecr;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lecr;-><init>(Lncr;Lrln;Lrln;Lqzi;Leca;Lpxt;Lhil;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lecs;->a()Lecr;

    move-result-object v0

    return-object v0
.end method
