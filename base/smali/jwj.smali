.class public final Ljwj;
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

    iput-object p1, p0, Ljwj;->a:Lrof;

    iput-object p2, p0, Ljwj;->b:Lrof;

    iput-object p3, p0, Ljwj;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljwj;->a:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Ljwj;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwd;

    iget-object v2, p0, Ljwj;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtl;

    invoke-static {}, Lljx;->a()Lljv;

    move-result-object v3

    new-instance v4, Ljwi;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Ljwi;-><init>(Landroid/content/Context;Ljwd;Lmtl;Lljv;)V

    return-object v4
.end method
