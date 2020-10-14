.class public final Lemb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemb;->a:Lrof;

    iput-object p2, p0, Lemb;->b:Lrof;

    iput-object p3, p0, Lemb;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lemb;->a:Lrof;

    check-cast v0, Lenv;

    iget-object v1, p0, Lemb;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Timer;

    iget-object v1, p0, Lemb;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtl;

    new-instance v1, Lkka;

    invoke-virtual {v0}, Lenv;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lkka;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method
