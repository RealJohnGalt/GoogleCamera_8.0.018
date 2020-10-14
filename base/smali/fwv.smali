.class public final Lfwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lonv;


# instance fields
.field public final a:Liky;

.field public final b:Lnsr;

.field public final d:Lnwx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lonv;->a([F)Lonv;

    move-result-object v0

    sput-object v0, Lfwv;->c:Lonv;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lnwx;Lnsr;Liky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwv;->d:Lnwx;

    iput-object p2, p0, Lfwv;->b:Lnsr;

    iput-object p3, p0, Lfwv;->a:Liky;

    return-void
.end method
