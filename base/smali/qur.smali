.class public final Lqur;
.super Lqus;
.source "PG"


# direct methods
.method public constructor <init>(Lqwl;Lpxm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqus;-><init>(Lqwl;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpxm;

    invoke-interface {p1, p2}, Lpxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lquo;->b(Ljava/lang/Object;)Z

    return-void
.end method
