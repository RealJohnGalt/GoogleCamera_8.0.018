.class public final synthetic Ljch;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final a:Lj$/util/function/Supplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljch;

    invoke-direct {v0}, Ljch;-><init>()V

    sput-object v0, Ljch;->a:Lj$/util/function/Supplier;

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
