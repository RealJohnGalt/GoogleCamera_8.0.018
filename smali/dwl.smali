.class public final Ldwl;
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

    iput-object p1, p0, Ldwl;->a:Lrof;

    iput-object p2, p0, Ldwl;->b:Lrof;

    iput-object p3, p0, Ldwl;->c:Lrof;

    iput-object p4, p0, Ldwl;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ldwk;
    .locals 5

    iget-object v0, p0, Ldwl;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvd;

    sget-object v1, Llhk;->a:Ljava/lang/String;

    iget-object v1, p0, Ldwl;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnde;

    invoke-static {}, Ldwn;->a()Ldwm;

    move-result-object v2

    invoke-static {}, Ldwi;->a()Ldwh;

    move-result-object v3

    new-instance v4, Ldwk;

    invoke-direct {v4, v0, v1, v2, v3}, Ldwk;-><init>(Ldvd;Lnde;Ldwm;Ldwh;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldwl;->a()Ldwk;

    move-result-object v0

    return-object v0
.end method
