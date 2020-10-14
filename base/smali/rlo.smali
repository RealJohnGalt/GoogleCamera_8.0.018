.class public final Lrlo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrpy;->c(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lrlo;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lrlu;
    .locals 2

    new-instance v0, Lrlu;

    iget-object v1, p0, Lrlo;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lrlu;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lrof;)V
    .locals 2

    iget-object v0, p0, Lrlo;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "provider"

    invoke-static {p2, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
