.class public final Llgu;
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

    iput-object p1, p0, Llgu;->a:Lrof;

    iput-object p2, p0, Llgu;->b:Lrof;

    iput-object p3, p0, Llgu;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llgu;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpv;

    iget-object v1, p0, Llgu;->b:Lrof;

    iget-object v2, p0, Llgu;->c:Lrof;

    check-cast v2, Leok;

    invoke-virtual {v2}, Leok;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Llgt;

    invoke-direct {v3, v0, v1, v2}, Llgt;-><init>(Llpv;Lrof;Landroid/content/Context;)V

    return-object v3
.end method