.class public final Lnyt;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyt;->a:Lrof;

    iput-object p2, p0, Lnyt;->b:Lrof;

    iput-object p3, p0, Lnyt;->c:Lrof;

    iput-object p4, p0, Lnyt;->d:Lrof;

    iput-object p5, p0, Lnyt;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnyt;->a:Lrof;

    check-cast v0, Lnzr;

    invoke-virtual {v0}, Lnzr;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lnyt;->b:Lrof;

    check-cast v0, Ljng;

    invoke-virtual {v0}, Ljng;->a()Lnzo;

    move-result-object v4

    iget-object v0, p0, Lnyt;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lnyt;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lnyt;->e:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v7

    new-instance v0, Lnys;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnys;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lnzo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lncr;)V

    return-object v0
.end method
