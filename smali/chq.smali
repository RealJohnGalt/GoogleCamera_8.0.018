.class public final Lchq;
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

    iput-object p1, p0, Lchq;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lchp;
    .locals 2

    iget-object v0, p0, Lchq;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisr;

    new-instance v1, Lchp;

    invoke-direct {v1, v0}, Lchp;-><init>(Lisr;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lchq;->a()Lchp;

    move-result-object v0

    return-object v0
.end method
