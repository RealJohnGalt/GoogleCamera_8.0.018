.class public final Lqty;
.super Lqua;
.source "PG"


# direct methods
.method public constructor <init>(Lqwl;Ljava/lang/Class;Lqvc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqua;-><init>(Lqwl;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqvc;

    invoke-interface {p1, p2}, Lqvc;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v0, Lohi;->FNXwLMGIJowan:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqwl;

    invoke-virtual {p0, p1}, Lquo;->a(Lqwl;)Z

    return-void
.end method
