.class public final Lews;
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

    iput-object p1, p0, Lews;->a:Lrof;

    iput-object p2, p0, Lews;->b:Lrof;

    iput-object p3, p0, Lews;->c:Lrof;

    iput-object p4, p0, Lews;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lews;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    iget-object v1, p0, Lews;->b:Lrof;

    check-cast v1, Leoa;

    invoke-virtual {v1}, Leoa;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lews;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgg;

    iget-object v2, p0, Lews;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwn;

    new-instance v3, Lewr;

    invoke-direct {v3, v0, v1, v2}, Lewr;-><init>(Lntn;Landroid/content/Intent;Lcwn;)V

    return-object v3
.end method
