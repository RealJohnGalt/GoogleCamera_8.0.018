.class public final Likj;
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

    iput-object p1, p0, Likj;->a:Lrof;

    iput-object p2, p0, Likj;->b:Lrof;

    iput-object p3, p0, Likj;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Likj;->a:Lrof;

    check-cast v0, Lenu;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Likj;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhf;

    iget-object v2, p0, Likj;->c:Lrof;

    check-cast v2, Ldad;

    invoke-virtual {v2}, Ldad;->a()Lncq;

    move-result-object v2

    new-instance v3, Liki;

    invoke-direct {v3, v0, v1, v2}, Liki;-><init>(Landroid/content/Context;Lbhf;Lncq;)V

    return-object v3
.end method
