.class public final Lqgo;
.super Lqhe;
.source "PG"


# instance fields
.field public final synthetic a:Lqgp;


# direct methods
.method public constructor <init>(Lqgp;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lqgo;->a:Lqgp;

    invoke-direct {p0, p2}, Lqhe;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lqgo;->a:Lqgp;

    iget-object v0, v0, Lqgp;->h:Ljava/lang/Object;

    invoke-static {p1, v0}, Lqhj;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
