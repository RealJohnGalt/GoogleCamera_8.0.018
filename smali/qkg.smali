.class public final Lqkg;
.super Lqke;
.source "PG"


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final d:Lqis;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lqis;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lqis;->values()[Lqis;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Lqkg;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Lqkg;

    sget-object v10, Lqit;->a:Lqit;

    invoke-direct {v9, v8, v5, v10}, Lqkg;-><init>(ILqis;Lqit;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqkg;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILqis;Lqit;)V
    .locals 1

    invoke-direct {p0, p3, p1}, Lqke;-><init>(Lqit;I)V

    const-string p1, "format char"

    invoke-static {p2, p1}, Lqsl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lqkg;->d:Lqis;

    invoke-virtual {p3}, Lqit;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-char p1, p2, Lqis;->l:C

    invoke-virtual {p3}, Lqit;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0xffdf

    and-int/2addr p1, p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lqit;->a(Ljava/lang/StringBuilder;)V

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static a(ILqis;Lqit;)Lqkg;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    invoke-virtual {p2}, Lqit;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lqkg;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lqkg;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Lqkg;

    invoke-direct {v0, p0, p1, p2}, Lqkg;-><init>(ILqis;Lqit;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lqkf;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqkg;->d:Lqis;

    iget-object v1, p0, Lqke;->b:Lqit;

    invoke-interface {p1, p2, v0, v1}, Lqkf;->a(Ljava/lang/Object;Lqis;Lqit;)V

    return-void
.end method
