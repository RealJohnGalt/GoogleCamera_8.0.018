.class public final Lpdu;
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

    iput-object p1, p0, Lpdu;->a:Lrof;

    iput-object p2, p0, Lpdu;->b:Lrof;

    iput-object p3, p0, Lpdu;->c:Lrof;

    iput-object p4, p0, Lpdu;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpdu;->a:Lrof;

    check-cast v0, Lozb;

    invoke-virtual {v0}, Lozb;->a()Loza;

    move-result-object v0

    iget-object v1, p0, Lpdu;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwn;

    iget-object v1, p0, Lpdu;->c:Lrof;

    iget-object v2, p0, Lpdu;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxt;

    new-instance v3, Lpdt;

    invoke-direct {v3, v0, v1, v2}, Lpdt;-><init>(Loza;Lrof;Lpxt;)V

    return-object v3
.end method
