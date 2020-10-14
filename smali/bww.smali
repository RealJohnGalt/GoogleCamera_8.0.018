.class public final synthetic Lbww;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# static fields
.field public static final a:Lj$/util/function/Consumer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbww;

    invoke-direct {v0}, Lbww;-><init>()V

    sput-object v0, Lbww;->a:Lj$/util/function/Consumer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcay;

    invoke-interface {p1}, Lcay;->al()V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
