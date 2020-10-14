.class public final synthetic Lmta;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lmte;


# direct methods
.method public constructor <init>(Lmte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmta;->a:Lmte;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 3

    iget-object v0, p0, Lmta;->a:Lmte;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmte;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqwl;

    move-result-object p1

    return-object p1
.end method
