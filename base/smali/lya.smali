.class public final Llya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlz;


# instance fields
.field public final synthetic a:Lmmk;

.field public final synthetic b:Llyb;


# direct methods
.method public constructor <init>(Llyb;Lmmk;)V
    .locals 0

    iput-object p1, p0, Llya;->b:Llyb;

    iput-object p2, p0, Llya;->a:Lmmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmmh;)V
    .locals 1

    iget-object p1, p0, Llya;->b:Llyb;

    iget-object p1, p1, Llyb;->b:Ljava/util/Map;

    iget-object v0, p0, Llya;->a:Lmmk;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
