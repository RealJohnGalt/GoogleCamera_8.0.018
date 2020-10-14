.class public final Lacp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Laco;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lacq;
    .locals 4

    iget-object v0, p0, Lacp;->c:Laco;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lacp;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Lacq;

    iget-object v3, p0, Lacp;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Lacq;-><init>(Landroid/content/Context;Ljava/lang/String;Laco;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null context to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
