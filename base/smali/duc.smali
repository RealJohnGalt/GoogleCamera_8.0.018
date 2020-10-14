.class public final synthetic Lduc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Map$Entry;

.field public final b:Liff;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Liff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduc;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lduc;->b:Liff;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lduc;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lduc;->b:Liff;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldue;

    invoke-interface {v0, v1}, Ldue;->a(Liff;)V

    return-void
.end method
