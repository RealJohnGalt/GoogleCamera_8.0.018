.class public final Ldcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# static fields
.field public static ADYaGOllE:Ljava/lang/String;

.field public static CYgSMGUkfgmev:Ljava/lang/String;

.field public static FcJMllVo:Ljava/lang/String;

.field public static FeKYvgnmWjUGVle:Ljava/lang/String;

.field public static FmhBjjCOdy:Ljava/lang/String;

.field public static GJEbUlhiEgXYuLa:Ljava/lang/String;

.field public static IHvkStujDPqiJM:Ljava/lang/String;

.field public static JeArOOXzZKLNuz:Ljava/lang/String;

.field public static JoViL:Ljava/lang/String;

.field public static KLhoZvgIgZL:Ljava/lang/String;

.field public static KhCscnMmpck:Ljava/lang/String;

.field public static KwjbA:Ljava/lang/String;

.field public static LjKXnA:Ljava/lang/String;

.field public static NALu:Ljava/lang/String;

.field public static NHrtdrXm:Ljava/lang/String;

.field public static PRvlkQrpmqI:Ljava/lang/String;

.field public static PooqWGHa:Ljava/lang/String;

.field public static QOJtJu:Ljava/lang/String;

.field public static SqTGyHdvbo:Ljava/lang/String;

.field public static TRnfuPHDqBWH:Ljava/lang/String;

.field public static URoySyUw:Ljava/lang/String;

.field public static YhGaHQKP:Ljava/lang/String;

.field public static YmKfJzZzLwtSkUU:Ljava/lang/String;

.field public static ZlGFiuNx:Ljava/lang/String;

.field public static aBUzfIFhABmlwLN:Ljava/lang/String;

.field public static aDJV:Ljava/lang/String;

.field public static abBQVY:Ljava/lang/String;

.field public static cwuoyuAyIikV:Ljava/lang/String;

.field public static fKQZ:Ljava/lang/String;

.field public static fdeAgJ:Ljava/lang/String;

.field public static fneLHEBU:Ljava/lang/String;

.field public static hoLzqvJcrimu:Ljava/lang/String;

.field public static iUoLEvT:Ljava/lang/String;

.field public static jakbTlkhdZHYljG:Ljava/lang/String;

.field public static kfUdvo:Ljava/lang/String;

.field public static laWgwJrAOVUzv:Ljava/lang/String;

.field public static mgtzvLmXeTi:Ljava/lang/String;

.field public static nSBFRPTR:Ljava/lang/String;

.field public static pmGDzCSOksDKX:Ljava/lang/String;

.field public static pwpRNZP:Ljava/lang/String;

.field public static rGO:Ljava/lang/String;

.field public static sAqcPsUw:Ljava/lang/String;

.field public static sQDbAos:Ljava/lang/String;

.field public static tBcgBHotogOBher:Ljava/lang/String;

.field public static tMGkDZmcqtZaox:Ljava/lang/String;

.field public static uAozczifjs:Ljava/lang/String;

.field public static wOTjOeHNqXF:Ljava/lang/String;

.field public static xwlpbYsp:Ljava/lang/String;

.field public static zjmaLAn:Ljava/lang/String;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcn;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Ldcn;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    sget-object v1, Lcwu;->l:Lcwq;

    invoke-interface {v0, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldcn;->a()Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method
