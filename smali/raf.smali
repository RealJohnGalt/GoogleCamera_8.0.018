.class public final Lraf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loeb;


# instance fields
.field public final a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraf;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    iput p2, p0, Lraf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lofe;)V
    .locals 2

    iget v0, p0, Lraf;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget p1, p1, Lofe;->e:I

    invoke-static {p1}, Lofd;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    :cond_1
    iget p1, p1, Lofe;->d:I

    invoke-static {p1}, Lofd;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    add-int/lit8 v1, v1, -0x2

    :goto_2
    iget-object p1, p0, Lraf;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    invoke-interface {p1, v1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void
.end method
