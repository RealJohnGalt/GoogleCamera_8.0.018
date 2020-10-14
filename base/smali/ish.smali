.class public final Lish;
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

    iput-object p1, p0, Lish;->a:Lrof;

    iput-object p2, p0, Lish;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lirp;
    .locals 3

    iget-object v0, p0, Lish;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisa;

    iget-object v1, p0, Lish;->b:Lrof;

    check-cast v1, Ldad;

    invoke-virtual {v1}, Ldad;->a()Lncq;

    move-result-object v1

    new-instance v2, Lirp;

    invoke-direct {v2, v0, v1}, Lirp;-><init>(Lisa;Lncq;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lish;->a()Lirp;

    move-result-object v0

    return-object v0
.end method
