.class public final Lfza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:[F


# instance fields
.field public final a:[F

.field public final b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lfza;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expecting a 3-element array"

    invoke-static {v0, v1}, Lpxw;->a(ZLjava/lang/Object;)V

    sget-object v0, Lfza;->c:[F

    iput-object v0, p0, Lfza;->a:[F

    iput-object p1, p0, Lfza;->b:[F

    return-void
.end method
