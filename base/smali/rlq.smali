.class public final Lrlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public a:Lrof;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrof;Lrof;)V
    .locals 1

    invoke-static {p1}, Lrpy;->a(Ljava/lang/Object;)V

    check-cast p0, Lrlq;

    iget-object v0, p0, Lrlq;->a:Lrof;

    if-nez v0, :cond_0

    iput-object p1, p0, Lrlq;->a:Lrof;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrlq;->a:Lrof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
