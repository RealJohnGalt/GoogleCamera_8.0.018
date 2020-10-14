.class public final Lqzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzt;->a:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    return-void
.end method

.method public static a(Lqzs;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;
    .locals 1

    new-instance v0, Lqzr;

    invoke-direct {v0, p0}, Lqzr;-><init>(Lqzs;)V

    return-object v0
.end method
