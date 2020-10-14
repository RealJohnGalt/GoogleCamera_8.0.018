.class public final Lbgr;
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

    iput-object p1, p0, Lbgr;->a:Lrof;

    iput-object p2, p0, Lbgr;->b:Lrof;

    iput-object p3, p0, Lbgr;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbgr;->a:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbgr;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisf;

    iget-object v2, p0, Lbgr;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisg;

    new-instance v3, Lbgq;

    invoke-direct {v3, v0, v1, v2}, Lbgq;-><init>(Landroid/content/Context;Lisf;Lisg;)V

    return-object v3
.end method
