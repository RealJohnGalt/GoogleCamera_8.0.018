.class public final Lbwl;
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

    iput-object p1, p0, Lbwl;->a:Lrof;

    iput-object p2, p0, Lbwl;->b:Lrof;

    iput-object p3, p0, Lbwl;->c:Lrof;

    iput-object p4, p0, Lbwl;->d:Lrof;

    iput-object p5, p0, Lbwl;->e:Lrof;

    iput-object p6, p0, Lbwl;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lbwk;
    .locals 9

    iget-object v0, p0, Lbwl;->a:Lrof;

    check-cast v0, Lenu;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lbwl;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbwl;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcwn;

    iget-object v0, p0, Lbwl;->d:Lrof;

    check-cast v0, Lbux;

    invoke-virtual {v0}, Lbux;->a()Llws;

    move-result-object v5

    iget-object v0, p0, Lbwl;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmtl;

    iget-object v0, p0, Lbwl;->f:Lrof;

    check-cast v0, Lere;

    invoke-virtual {v0}, Lere;->a()Lfin;

    move-result-object v7

    invoke-static {}, Lbus;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lbwk;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbwk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcwn;Llws;Lmtl;Lfin;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbwl;->a()Lbwk;

    move-result-object v0

    return-object v0
.end method
