.class public final synthetic Lipi;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final a:Liqr;

.field public final b:Lncb;


# direct methods
.method public constructor <init>(Liqr;Lncb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipi;->a:Liqr;

    iput-object p2, p0, Lipi;->b:Lncb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lipi;->a:Liqr;

    iget-object v1, p0, Lipi;->b:Lncb;

    check-cast p1, Liqc;

    sget-object v2, Lipx;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Liqc;->a(Liqr;Lncb;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method