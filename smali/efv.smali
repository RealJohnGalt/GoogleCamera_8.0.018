.class public final Lefv;
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

    iput-object p1, p0, Lefv;->a:Lrof;

    iput-object p2, p0, Lefv;->b:Lrof;

    iput-object p3, p0, Lefv;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lefu;
    .locals 4

    iget-object v0, p0, Lefv;->a:Lrof;

    iget-object v1, p0, Lefv;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyz;

    iget-object v2, p0, Lefv;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwn;

    new-instance v3, Lefu;

    invoke-direct {v3, v0, v1, v2}, Lefu;-><init>(Lrof;Ldyz;Lcwn;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lefv;->a()Lefu;

    move-result-object v0

    return-object v0
.end method
