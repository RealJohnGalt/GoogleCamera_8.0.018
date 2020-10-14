.class public final Letk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrof;


# instance fields
.field public final synthetic a:Letq;


# direct methods
.method public constructor <init>(Letq;)V
    .locals 0

    iput-object p1, p0, Letk;->a:Letq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leto;
    .locals 2

    new-instance v0, Leto;

    iget-object v1, p0, Letk;->a:Letq;

    invoke-direct {v0, v1}, Leto;-><init>(Letq;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Letk;->a()Leto;

    move-result-object v0

    return-object v0
.end method
