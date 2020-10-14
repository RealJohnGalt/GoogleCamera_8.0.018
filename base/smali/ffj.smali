.class public final Lffj;
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

    iput-object p1, p0, Lffj;->a:Lrof;

    iput-object p2, p0, Lffj;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lffi;
    .locals 3

    iget-object v0, p0, Lffj;->a:Lrof;

    check-cast v0, Lffh;

    invoke-virtual {v0}, Lffh;->a()Lffg;

    move-result-object v0

    iget-object v1, p0, Lffj;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkk;

    new-instance v2, Lffi;

    invoke-direct {v2, v0, v1}, Lffi;-><init>(Lffg;Lfkk;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lffj;->a()Lffi;

    move-result-object v0

    return-object v0
.end method
