.class public final Liaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lliv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lliv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lliv;-><init>(I)V

    iput-object v0, p0, Liaa;->a:Lliv;

    return-void
.end method
