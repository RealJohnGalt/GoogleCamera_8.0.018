.class public final Lhen;
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

    iput-object p1, p0, Lhen;->a:Lrof;

    iput-object p2, p0, Lhen;->b:Lrof;

    iput-object p3, p0, Lhen;->c:Lrof;

    iput-object p4, p0, Lhen;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhen;->a:Lrof;

    check-cast v0, Lhsb;

    invoke-virtual {v0}, Lhsb;->a()Lhsa;

    move-result-object v0

    iget-object v1, p0, Lhen;->b:Lrof;

    check-cast v1, Lhsl;

    invoke-virtual {v1}, Lhsl;->a()Lhsk;

    move-result-object v1

    iget-object v2, p0, Lhen;->c:Lrof;

    check-cast v2, Lheh;

    invoke-virtual {v2}, Lheh;->a()Lhmu;

    move-result-object v2

    iget-object v3, p0, Lhen;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwn;

    new-instance v4, Lhnc;

    invoke-direct {v4, v3}, Lhnc;-><init>(Lcwn;)V

    invoke-virtual {v0, v2, v4}, Lhsa;->a(Lhmu;Lhmy;)Lhrz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhsk;->a(Lhrz;)Lhsj;

    move-result-object v0

    return-object v0
.end method
