.class public final Lcgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgd;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lnbe;
    .locals 3

    invoke-static {}, Lnbb;->a()Lnba;

    move-result-object v0

    iget-object v1, p0, Lcgd;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljla;

    new-instance v2, Lcge;

    invoke-interface {v1}, Ljla;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljll;

    invoke-direct {v2, v0, v1}, Lcge;-><init>(Lnbe;Ljll;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcgd;->a()Lnbe;

    move-result-object v0

    return-object v0
.end method
