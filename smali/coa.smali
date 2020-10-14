.class public final Lcoa;
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

    iput-object p1, p0, Lcoa;->a:Lrof;

    iput-object p2, p0, Lcoa;->b:Lrof;

    iput-object p3, p0, Lcoa;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcnz;
    .locals 4

    iget-object v0, p0, Lcoa;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    iget-object v1, p0, Lcoa;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v2, p0, Lcoa;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbb;

    new-instance v3, Lcnz;

    invoke-direct {v3, v0, v1, v2}, Lcnz;-><init>(Lpxt;Lcwn;Lcbb;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcoa;->a()Lcnz;

    move-result-object v0

    return-object v0
.end method
