.class public final Lezc;
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

    iput-object p1, p0, Lezc;->a:Lrof;

    iput-object p2, p0, Lezc;->b:Lrof;

    iput-object p3, p0, Lezc;->c:Lrof;

    iput-object p4, p0, Lezc;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lezb;
    .locals 5

    iget-object v0, p0, Lezc;->a:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Lezc;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtl;

    iget-object v2, p0, Lezc;->c:Lrof;

    check-cast v2, Lerg;

    invoke-virtual {v2}, Lerg;->a()Lbfs;

    move-result-object v2

    iget-object v3, p0, Lezc;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkw;

    new-instance v4, Lezb;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lezb;-><init>(Landroid/content/Context;Lmtl;Lbfs;Lbkw;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lezc;->a()Lezb;

    move-result-object v0

    return-object v0
.end method
