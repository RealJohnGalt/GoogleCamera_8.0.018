.class public final Llaz;
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

    iput-object p1, p0, Llaz;->a:Lrof;

    iput-object p2, p0, Llaz;->b:Lrof;

    iput-object p3, p0, Llaz;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Llay;
    .locals 4

    iget-object v0, p0, Llaz;->a:Lrof;

    check-cast v0, Leny;

    invoke-virtual {v0}, Leny;->a()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Llaz;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v2, p0, Llaz;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Llay;

    invoke-direct {v3, v0, v1, v2}, Llay;-><init>(Landroid/view/WindowManager;Lcwn;Ljava/lang/String;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llaz;->a()Llay;

    move-result-object v0

    return-object v0
.end method
