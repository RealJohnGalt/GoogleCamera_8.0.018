.class public final Lkbl;
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

    iput-object p1, p0, Lkbl;->a:Lrof;

    iput-object p2, p0, Lkbl;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkbl;->a:Lrof;

    iget-object v1, p0, Lkbl;->b:Lrof;

    check-cast v1, Lerg;

    invoke-virtual {v1}, Lerg;->a()Lbfs;

    move-result-object v1

    invoke-static {v1}, Lbfv;->a(Lbfs;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lkbk;

    invoke-direct {v0}, Lkbk;-><init>()V

    goto :goto_0

    :cond_0
    check-cast v0, Lkba;

    invoke-virtual {v0}, Lkba;->a()Lkaz;

    move-result-object v0

    :goto_0
    return-object v0
.end method