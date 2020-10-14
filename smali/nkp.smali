.class public final Lnkp;
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

    iput-object p1, p0, Lnkp;->a:Lrof;

    iput-object p2, p0, Lnkp;->b:Lrof;

    iput-object p3, p0, Lnkp;->c:Lrof;

    iput-object p4, p0, Lnkp;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnkp;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    iget-object v1, p0, Lnkp;->b:Lrof;

    check-cast v1, Lnkg;

    invoke-virtual {v1}, Lnkg;->a()Lnsr;

    move-result-object v1

    iget-object v2, p0, Lnkp;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmm;

    iget-object v3, p0, Lnkp;->d:Lrof;

    check-cast v3, Lncp;

    invoke-virtual {v3}, Lncp;->a()Lncr;

    move-result-object v3

    new-instance v4, Lnko;

    invoke-direct {v4, v0, v1, v2, v3}, Lnko;-><init>(Lniw;Lnsr;Lnmm;Lncr;)V

    return-object v4
.end method
