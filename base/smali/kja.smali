.class public final Lkja;
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

    iput-object p1, p0, Lkja;->a:Lrof;

    iput-object p2, p0, Lkja;->b:Lrof;

    iput-object p3, p0, Lkja;->c:Lrof;

    iput-object p4, p0, Lkja;->d:Lrof;

    iput-object p5, p0, Lkja;->e:Lrof;

    iput-object p6, p0, Lkja;->f:Lrof;

    iput-object p7, p0, Lkja;->g:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lkja;
    .locals 9

    new-instance v8, Lkja;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkja;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkja;->a:Lrof;

    check-cast v0, Lenu;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkja;->b:Lrof;

    check-cast v1, Lenv;

    invoke-virtual {v1}, Lenv;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lkja;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmtl;

    iget-object v1, p0, Lkja;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkja;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnde;

    iget-object v2, p0, Lkja;->f:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcwn;

    iget-object v2, p0, Lkja;->g:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Likk;

    new-instance v9, Lkiz;

    new-instance v8, Lkij;

    invoke-direct {v8, v1, v0}, Lkij;-><init>(Lnde;Landroid/content/Context;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkiz;-><init>(Landroid/app/Activity;Lmtl;Ljava/util/concurrent/Executor;Lcwn;Likk;Lpyj;)V

    return-object v9
.end method
