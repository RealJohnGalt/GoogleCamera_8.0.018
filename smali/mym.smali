.class public final Lmym;
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

    iput-object p1, p0, Lmym;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lmyl;
    .locals 1

    iget-object v0, p0, Lmym;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpko;

    new-instance v0, Lmyl;

    invoke-direct {v0}, Lmyl;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmym;->a()Lmyl;

    move-result-object v0

    return-object v0
.end method
