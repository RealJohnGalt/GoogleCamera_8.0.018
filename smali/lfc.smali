.class public final Llfc;
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

    iput-object p1, p0, Llfc;->a:Lrof;

    iput-object p2, p0, Llfc;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llfc;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkh;

    iget-object v1, p0, Llfc;->b:Lrof;

    new-instance v2, Llfb;

    invoke-direct {v2, v0, v1}, Llfb;-><init>(Lkkh;Lrof;)V

    return-object v2
.end method