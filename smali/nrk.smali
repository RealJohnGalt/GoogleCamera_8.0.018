.class public final Lnrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrk;->a:Lrof;

    iput-object p2, p0, Lnrk;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnrk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobh;

    iget-object v0, p0, Lnrk;->b:Lrof;

    check-cast v0, Lnkg;

    invoke-virtual {v0}, Lnkg;->a()Lnsr;

    move-result-object v0

    new-instance v1, Lnrl;

    invoke-direct {v1, v0}, Lnrl;-><init>(Lnsr;)V

    return-object v1
.end method
