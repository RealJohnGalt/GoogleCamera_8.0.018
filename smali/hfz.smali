.class public final Lhfz;
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

    iput-object p1, p0, Lhfz;->a:Lrof;

    iput-object p2, p0, Lhfz;->b:Lrof;

    iput-object p3, p0, Lhfz;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Lhfz;
    .locals 1

    new-instance v0, Lhfz;

    invoke-direct {v0, p0, p1, p2}, Lhfz;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhfz;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lhfz;->b:Lrof;

    iget-object v2, p0, Lhfz;->c:Lrof;

    sget-object v3, Lcwu;->aC:Lcwo;

    invoke-interface {v0, v3}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lhqo;

    invoke-virtual {v2}, Lhqo;->a()Lhqn;

    move-result-object v0

    invoke-virtual {v0}, Lhqn;->a()Lhcz;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lhte;

    invoke-virtual {v1}, Lhte;->a()Lhtd;

    move-result-object v0

    :goto_0
    return-object v0
.end method
