.class public final Lpfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrof;


# instance fields
.field public final a:Lpyj;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpfm;

    invoke-direct {v0, p1, p2, p3}, Lpfm;-><init>(Ljava/util/List;Ljava/util/List;Lrof;)V

    invoke-static {v0}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object p1

    iput-object p1, p0, Lpfr;->a:Lpyj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpfr;->a:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpff;

    return-object v0
.end method
