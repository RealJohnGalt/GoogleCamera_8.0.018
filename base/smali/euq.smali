.class public final Leuq;
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

    iput-object p1, p0, Leuq;->a:Lrof;

    iput-object p2, p0, Leuq;->b:Lrof;

    iput-object p3, p0, Leuq;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lbcn;
    .locals 4

    iget-object v0, p0, Leuq;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Leuq;->b:Lrof;

    iget-object v2, p0, Leuq;->c:Lrof;

    sget-object v3, Lcwm;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lbdo;

    invoke-virtual {v1}, Lbdo;->a()Lbdn;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lbel;

    invoke-virtual {v2}, Lbel;->a()Lbek;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leuq;->a()Lbcn;

    move-result-object v0

    return-object v0
.end method