.class public final Ljmm;
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

    iput-object p1, p0, Ljmm;->a:Lrof;

    iput-object p2, p0, Ljmm;->b:Lrof;

    iput-object p3, p0, Ljmm;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljmm;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmp;

    iget-object v1, p0, Ljmm;->b:Lrof;

    check-cast v1, Leok;

    invoke-virtual {v1}, Leok;->a()Landroid/content/Context;

    iget-object v1, p0, Ljmm;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    new-instance v1, Ljml;

    invoke-direct {v1, v0}, Ljml;-><init>(Ljmp;)V

    return-object v1
.end method
