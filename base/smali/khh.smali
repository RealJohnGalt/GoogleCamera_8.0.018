.class public final Lkhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhh;->a:Lrof;

    iput-object p2, p0, Lkhh;->b:Lrof;

    iput-object p3, p0, Lkhh;->c:Lrof;

    iput-object p4, p0, Lkhh;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkhh;->a:Lrof;

    check-cast v0, Lenv;

    invoke-virtual {v0}, Lenv;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lkhh;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgx;

    iget-object v2, p0, Lkhh;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisf;

    iget-object v3, p0, Lkhh;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwn;

    new-instance v4, Lkhg;

    invoke-direct {v4, v0, v1, v2, v3}, Lkhg;-><init>(Landroid/app/Activity;Lkgx;Lisf;Lcwn;)V

    return-object v4
.end method
