.class public final synthetic Lqzr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;


# instance fields
.field public final a:Lqzs;


# direct methods
.method public constructor <init>(Lqzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzr;->a:Lqzs;

    return-void
.end method


# virtual methods
.method public final accept(IJJI)V
    .locals 6

    iget-object v0, p0, Lqzr;->a:Lqzs;

    new-instance v4, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {v4, p4, p5}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(J)V

    move v1, p1

    move-wide v2, p2

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lqzs;->a(IJLcom/google/googlex/gcam/ExifMetadata;I)V

    return-void
.end method
