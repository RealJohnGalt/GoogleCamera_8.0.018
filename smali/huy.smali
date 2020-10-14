.class public final Lhuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnig;

.field public final b:Lnig;

.field public final c:Lnig;

.field public final d:Lnig;

.field public final e:Lnig;

.field public final f:Lnig;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhwx;->a:Lhwx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    iput-object v0, p0, Lhuy;->a:Lnig;

    sget-object v0, Lhwx;->b:Lhwx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    iput-object v0, p0, Lhuy;->b:Lnig;

    sget-object v0, Lhwx;->c:Lhwx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    iput-object v0, p0, Lhuy;->c:Lnig;

    sget-object v0, Lhwx;->d:Lhwx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    iput-object v0, p0, Lhuy;->d:Lnig;

    sget-object v0, Lhwx;->e:Lhwx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    iput-object v0, p0, Lhuy;->e:Lnig;

    sget-object v0, Lhwx;->g:Lhwx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnig;

    iput-object p1, p0, Lhuy;->f:Lnig;

    return-void
.end method


# virtual methods
.method public final a(Lnhc;)Lhux;
    .locals 1

    new-instance v0, Lhux;

    invoke-direct {v0, p0, p1}, Lhux;-><init>(Lhuy;Lnhc;)V

    return-object v0
.end method
