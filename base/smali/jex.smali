.class public final synthetic Ljex;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final a:Lj$/util/function/Supplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljex;

    invoke-direct {v0}, Ljex;-><init>()V

    sput-object v0, Ljex;->a:Lj$/util/function/Supplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
