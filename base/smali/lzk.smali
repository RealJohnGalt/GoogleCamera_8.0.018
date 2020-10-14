.class public final Llzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llzl;

.field public b:Llzl;

.field public final c:Ljava/lang/Runnable;

.field public d:Llza;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llzh;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Llzk;->c:Ljava/lang/Runnable;

    return-void
.end method
