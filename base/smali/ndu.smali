.class public final Lndu;
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

    iput-object p1, p0, Lndu;->a:Lrof;

    iput-object p2, p0, Lndu;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lndu;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    iget-object v1, p0, Lndu;->b:Lrof;

    iget-boolean v0, v0, Lnxg;->g:Z

    if-eqz v0, :cond_0

    check-cast v1, Lndt;

    invoke-virtual {v1}, Lndt;->a()Lnds;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    :goto_0
    return-object v0
.end method
