.class public final Lheh;
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

    iput-object p1, p0, Lheh;->a:Lrof;

    iput-object p2, p0, Lheh;->b:Lrof;

    iput-object p3, p0, Lheh;->c:Lrof;

    iput-object p4, p0, Lheh;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lhmu;
    .locals 4

    iget-object v0, p0, Lheh;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lheh;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyj;

    iget-object v2, p0, Lheh;->c:Lrof;

    check-cast v2, Lhop;

    invoke-virtual {v2}, Lhop;->a()Lhoo;

    move-result-object v2

    iget-object v3, p0, Lheh;->d:Lrof;

    check-cast v3, Lhob;

    invoke-virtual {v3}, Lhob;->a()Lhoa;

    move-result-object v3

    invoke-interface {v1}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcww;->I:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    move-object v2, v3

    :goto_0
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lheh;->a()Lhmu;

    move-result-object v0

    return-object v0
.end method
