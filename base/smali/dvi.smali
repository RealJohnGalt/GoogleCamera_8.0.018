.class public final Ldvi;
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

    iput-object p1, p0, Ldvi;->a:Lrof;

    iput-object p2, p0, Ldvi;->b:Lrof;

    iput-object p3, p0, Ldvi;->c:Lrof;

    iput-object p4, p0, Ldvi;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldvi;->a:Lrof;

    check-cast v0, Ljnk;

    invoke-virtual {v0}, Ljnk;->a()Ljlz;

    move-result-object v0

    iget-object v1, p0, Ldvi;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwb;

    iget-object v2, p0, Ldvi;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljd;

    iget-object v2, p0, Ldvi;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvd;

    new-instance v3, Ldvh;

    invoke-direct {v3, v0, v1, v2}, Ldvh;-><init>(Ljlz;Ldwb;Ldvd;)V

    return-object v3
.end method
