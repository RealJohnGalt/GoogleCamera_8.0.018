.class public final Leja;
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

    iput-object p1, p0, Leja;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Leiz;
    .locals 2

    iget-object v0, p0, Leja;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leip;

    new-instance v1, Leiz;

    invoke-direct {v1, v0}, Leiz;-><init>(Leip;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leja;->a()Leiz;

    move-result-object v0

    return-object v0
.end method
