.class public final Lhyk;
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

    iput-object p1, p0, Lhyk;->a:Lrof;

    iput-object p2, p0, Lhyk;->b:Lrof;

    iput-object p3, p0, Lhyk;->c:Lrof;

    iput-object p4, p0, Lhyk;->d:Lrof;

    iput-object p5, p0, Lhyk;->e:Lrof;

    iput-object p6, p0, Lhyk;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhyk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhuy;

    iget-object v0, p0, Lhyk;->b:Lrof;

    check-cast v0, Ldyx;

    invoke-virtual {v0}, Ldyx;->a()Ldyw;

    move-result-object v3

    iget-object v0, p0, Lhyk;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpxt;

    iget-object v0, p0, Lhyk;->d:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v5

    iget-object v0, p0, Lhyk;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhyk;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ledi;

    new-instance v0, Lhyj;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhyj;-><init>(Lhuy;Ldyw;Lpxt;Lrln;Ljava/util/concurrent/Executor;Ledi;)V

    return-object v0
.end method
