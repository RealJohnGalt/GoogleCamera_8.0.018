.class public final Lhop;
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

    iput-object p1, p0, Lhop;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lhoo;
    .locals 2

    iget-object v0, p0, Lhop;->a:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v0

    new-instance v1, Lhoo;

    invoke-direct {v1, v0}, Lhoo;-><init>(Lncq;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhop;->a()Lhoo;

    move-result-object v0

    return-object v0
.end method
