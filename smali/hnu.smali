.class public final Lhnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnu;->a:Lrof;

    iput-object p2, p0, Lhnu;->b:Lrof;

    iput-object p3, p0, Lhnu;->c:Lrof;

    iput-object p4, p0, Lhnu;->d:Lrof;

    iput-object p5, p0, Lhnu;->e:Lrof;

    iput-object p6, p0, Lhnu;->f:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhnu;
    .locals 8

    new-instance v7, Lhnu;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhnu;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhnu;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llhg;

    iget-object v0, p0, Lhnu;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcwn;

    iget-object v0, p0, Lhnu;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsr;

    iget-object v1, p0, Lhnu;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldzs;

    iget-object v1, p0, Lhnu;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpyj;

    iget-object v1, p0, Lhnu;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmvp;

    sget-object v1, Lcww;->h:Lcwq;

    invoke-interface {v3, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lnsr;->b()Lntl;

    move-result-object v0

    sget-object v1, Lntl;->b:Lntl;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhnm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhnm;-><init>(Lmvp;Lcwn;Ldzs;Llhg;Lpyj;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lhnl;->a:Lpyj;

    :goto_1
    return-object v0
.end method
