.class public final synthetic Lcts;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final a:Lj$/util/function/IntFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcts;

    invoke-direct {v0}, Lcts;-><init>()V

    sput-object v0, Lcts;->a:Lj$/util/function/IntFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Landroid/graphics/Rect;

    return-object p1
.end method
