.class public final Lczv;
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

    iput-object p1, p0, Lczv;->a:Lrof;

    iput-object p2, p0, Lczv;->b:Lrof;

    iput-object p3, p0, Lczv;->c:Lrof;

    iput-object p4, p0, Lczv;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lczv;->a:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Lczv;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcze;

    iget-object v2, p0, Lczv;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczl;

    iget-object v3, p0, Lczv;->d:Lrof;

    check-cast v3, Ljnk;

    invoke-virtual {v3}, Ljnk;->a()Ljlz;

    move-result-object v3

    new-instance v4, Lczu;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lczu;-><init>(Landroid/content/Context;Lcze;Lczl;Ljlz;)V

    return-object v4
.end method
