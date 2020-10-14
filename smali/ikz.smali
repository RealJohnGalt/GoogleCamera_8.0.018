.class public final Likz;
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

    iput-object p1, p0, Likz;->a:Lrof;

    iput-object p2, p0, Likz;->b:Lrof;

    iput-object p3, p0, Likz;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Liky;
    .locals 3

    iget-object v0, p0, Likz;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iget-object v1, p0, Likz;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v2, p0, Likz;->c:Lrof;

    check-cast v2, Likx;

    invoke-virtual {v2}, Likx;->a()Likw;

    new-instance v2, Liky;

    invoke-direct {v2, v0, v1}, Liky;-><init>(Lmwh;Lcwn;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Likz;->a()Liky;

    move-result-object v0

    return-object v0
.end method
