.class public final Lbcp;
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

    iput-object p1, p0, Lbcp;->a:Lrof;

    iput-object p2, p0, Lbcp;->b:Lrof;

    iput-object p3, p0, Lbcp;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbcp;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lbcp;->b:Lrof;

    iget-object v2, p0, Lbcp;->c:Lrof;

    sget-object v3, Lcwm;->c:Lcwo;

    invoke-interface {v0, v3}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Lbeh;

    invoke-virtual {v1}, Lbeh;->a()Lbeg;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lbcm;

    invoke-virtual {v2}, Lbcm;->a()Lbcl;

    move-result-object v0

    :goto_0
    return-object v0
.end method
