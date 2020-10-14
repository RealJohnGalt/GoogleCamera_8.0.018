.class public final Lgdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdi;->a:Lrof;

    iput-object p2, p0, Lgdi;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgdi;->a:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Lgdi;->b:Lrof;

    check-cast v1, Llcm;

    invoke-virtual {v1}, Llcm;->a()Llca;

    move-result-object v1

    new-instance v2, Ldjq;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Llca;->k:Llkb;

    const v3, 0x7f0b01b7

    invoke-virtual {v1, v3}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v0, v1}, Ldjq;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v2
.end method
