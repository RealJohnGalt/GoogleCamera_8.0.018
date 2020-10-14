.class public final Llbb;
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

    iput-object p1, p0, Llbb;->a:Lrof;

    iput-object p2, p0, Llbb;->b:Lrof;

    iput-object p3, p0, Llbb;->c:Lrof;

    iput-object p4, p0, Llbb;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Llba;
    .locals 5

    iget-object v0, p0, Llbb;->a:Lrof;

    check-cast v0, Leny;

    invoke-virtual {v0}, Leny;->a()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Llbb;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v2, p0, Llbb;->c:Lrof;

    check-cast v2, Lntf;

    invoke-virtual {v2}, Lntf;->a()Lntc;

    move-result-object v2

    iget-object v3, p0, Llbb;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Llba;

    invoke-direct {v4, v0, v1, v2, v3}, Llba;-><init>(Landroid/view/WindowManager;Lcwn;Lntc;Ljava/lang/String;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llbb;->a()Llba;

    move-result-object v0

    return-object v0
.end method
