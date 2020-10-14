.class public final synthetic Lnnd;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# static fields
.field public static final a:Lqvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnnd;

    invoke-direct {v0}, Lnnd;-><init>()V

    sput-object v0, Lnnd;->a:Lqvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 6

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhg;

    iget-wide v1, v0, Lnhg;->b:J

    iget-wide v3, p1, Lnhg;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
